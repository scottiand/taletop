using System;
using SQLite;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using FableDevice.Models;
using FableDevice.Models.CharacterCreation;
using FableDevice.Models.Notes;

namespace FableDevice

{
    public static class Persistance
    {

        private static SQLiteAsyncConnection _connection;

        public static List<Item> savedItems { get; set; }
        public static List<SimpleItem> savedSimpleItems { get; set; }
        public static List<Character> savedCharacters { get; set; }
        public static List<Note> savedNotes { get; set; }
        public static List<Game> savedGames { get; set; } 
        public static bool finished = false;

        public async static Task<bool> Setup(Slider s) {
            _connection = DependencyService.Get<ISQLiteDb>().GetConnection();
            await _connection.CreateTableAsync<Character>();
            await _connection.CreateTableAsync<Item>();
            await _connection.CreateTableAsync<StatBlock>();
            await _connection.CreateTableAsync<Skill>();
            await _connection.CreateTableAsync<SimpleItem>();
            await _connection.CreateTableAsync<FableCondition>();
            await _connection.CreateTableAsync<SimpleNote>();
            await _connection.CreateTableAsync<Game>();
            savedCharacters = await _connection.Table<Character>().ToListAsync();
            savedItems = await _connection.Table<Item>().ToListAsync();
            savedSimpleItems = await _connection.Table<SimpleItem>().ToListAsync();
            savedNotes = new List<Note>();
            savedNotes.AddRange(await _connection.Table<SimpleNote>().ToListAsync());
            savedGames = await _connection.Table<Game>().ToListAsync();
            List<Skill> skills = await _connection.Table<Skill>().ToListAsync();
            List<StatBlock> statBlocks= await _connection.Table<StatBlock>().ToListAsync();
            List<FableCondition> conditions = await _connection.Table<FableCondition>().ToListAsync();
            List<Item> toRemoveI = new List<Item>();
            List<SimpleItem> toRemoveSI = new List<SimpleItem>();
            foreach (Character c in savedCharacters) {
                c.inventory = new List<SimpleItem>();
                c.skills = new List<Skill>();
                c.status = new List<FableCondition>();
                c.updateWillString();
                c.statBlock = new StatBlock();
                c.notes = new List<Note>();
                foreach (StatBlock sB in statBlocks) {
                    if (sB.entityId == c.id) {
                        c.statBlock = sB;
                        break;
                    }
                }
                foreach (Item i in savedItems) { //Delete eventually, but need it for now to preserve save files
                    if (c.id == i.playerId) {
//                        i.checkUses();
                        SimpleItem sI = new SimpleItem(i.name,i.description,i.limited,i.uses);
                        sI.checkUses();
                        c.inventory.Add(sI);
                        toRemoveI.Add(i);
                        toRemoveSI.Add(sI);
                    }
                }
                foreach (SimpleItem sI in savedSimpleItems) {
                    if (c.id == sI.playerId)
					{
						sI.checkUses();
						c.inventory.Add(sI);
						toRemoveSI.Add(sI);
					}
                }
                foreach (Skill sk in skills) {
					if (c.id == sk.entityId)
					{
						c.skills.Add(sk);
					}
                }
                foreach (FableCondition fC in conditions)
				{
                    if (c.id == fC.playerId)
					{
                        c.status.Add(fC);
					}
				}
                foreach (Note n in savedNotes) {
                    if (c.id == n.parentId) {
                        c.notes.Add(n);
                    }
                }
            }
            foreach (Game g in savedGames) {
                //g.notes = new List<Note>();
                foreach (Note n in savedNotes) {
                    if (g.id == n.parentId) {
                        g.notes.Add(n);
                    }
                }
            }
            foreach (Item i in toRemoveI) {
                savedItems.Remove(i);
            }
			foreach (SimpleItem i in toRemoveSI)
			{
				savedSimpleItems.Remove(i);
			}
            if (savedCharacters != null) {
				finished = true;
                return true;
            }
            return false;
        }

        public async static void Add(Character c) {
            savedCharacters.Add(c);
            await _connection.InsertAsync(c);
            c.statBlock.entityId = c.id;
            await _connection.InsertAsync(c.statBlock);
            List<SimpleItem> listSI = c.inventory;
            foreach (SimpleItem item in listSI) {
                item.playerId = c.id;
            }
            List<Skill> listS = c.skills;
			foreach (Skill skill in listS)
			{
				skill.entityId = c.id;
			}
            List<FableCondition> listC = c.status;
            foreach (FableCondition cond in listC)
			{
				cond.playerId = c.id;
			}
            List<Note> listN = c.notes;
            List<SimpleNote> listSN = new List<SimpleNote>();
			foreach (Note n in listN)
			{
                if (n.GetType().Equals(typeof(SimpleNote))) {
                    n.parentId = c.id;
                    listSN.Add(n as SimpleNote);
                }
			}
            await _connection.InsertAllAsync(listSI);
			await _connection.InsertAllAsync(listS);
            await _connection.InsertAllAsync(listC);
            await _connection.InsertAllAsync(listSN);
        }

        public async static void Add(Game g) {
            savedGames.Add(g);
            await _connection.InsertAsync(g);
            List<Note> listN = g.notes;
            List<SimpleNote> listSN = new List<SimpleNote>();
            foreach (Note n in listN) {
                if (n.GetType().Equals(typeof(SimpleNote)))
				{
					n.parentId = g.id;
					listSN.Add(n as SimpleNote);
				}
            }
            await _connection.InsertAllAsync(listSN);
        }

        public async static Task Update(Character c) {
            foreach (SimpleItem i in c.inventory) {
                await _connection.UpdateAsync(i);
            }
			foreach (Skill sk in c.skills)
			{
                await _connection.UpdateAsync(sk);
			}
            foreach (FableCondition cond in c.status) {
                await _connection.UpdateAsync(cond);
            }
            foreach (Note n in c.notes) {
                await _connection.UpdateAsync(n);
            }
            await _connection.UpdateAsync(c.statBlock);
            await _connection.UpdateAsync(c);
        }

        public async static Task Update(Game g) {
            await _connection.UpdateAllAsync(g.notes);
            await _connection.UpdateAsync(g);
        }

        public async static void Remove(Character c) {
            savedCharacters.Remove(c);
            var listI = await _connection.Table<Item>().ToListAsync();
            var listSI = await _connection.Table<SimpleItem>().ToListAsync();
            var listS = await _connection.Table<Skill>().ToListAsync();
            var listC = await _connection.Table<FableCondition>().ToListAsync();
            var listN = await _connection.Table<SimpleNote>().ToListAsync();
			List<StatBlock> statBlocks = await _connection.Table<StatBlock>().ToListAsync();
			foreach (StatBlock sB in statBlocks)
			{
                if (sB.id == c.id) {
                    await _connection.DeleteAsync(sB);
                    break;
                }
			}
            foreach (Item i in listI) {
                if (i.playerId == c.id) {
                    await _connection.DeleteAsync(i);
                }
            }
			foreach (SimpleItem i in listSI)
			{
				if (i.playerId == c.id)
				{
					await _connection.DeleteAsync(i);
				}
			}
			foreach (Skill sk in listS)
			{
				if (sk.entityId == c.id)
				{
					await _connection.DeleteAsync(sk);
				}
			}
            foreach (FableCondition cond in listC)
			{
                if (cond.playerId == c.id)
				{
					await _connection.DeleteAsync(cond);
				}
			}
			foreach (Note n in listN)
			{
				if (n.parentId == c.id)
				{
					await _connection.DeleteAsync(n);
				}
			}
            await _connection.DeleteAsync(c);
        }

        public async static Task Remove(Game g) {
            var listN = await _connection.Table<SimpleNote>().ToListAsync();
			foreach (Note n in listN)
			{
				if (n.parentId == g.id)
				{
					await _connection.DeleteAsync(n);
				}
			}
            savedGames.Remove(g);
            await _connection.DeleteAsync(g);
        }

        public async static Task Remove(Item i) {
            savedItems.Remove(i);
            await _connection.DeleteAsync(i);
        }

		public async static Task Remove(SimpleItem i)
		{
			savedSimpleItems.Remove(i);
			await _connection.DeleteAsync(i);
		}

        public async static Task Remove(FableCondition i)
		{
			await _connection.DeleteAsync(i);
		}

        public async static Task Remove(Note n){
            savedNotes.Remove(n);
            await _connection.DeleteAsync(n);
        }

        public async static void Add(SimpleItem i) {
            await _connection.InsertAsync(i);
        }

		public async static void Add(FableCondition c)
		{
			await _connection.InsertAsync(c);
		}

        public async static void Add(Note n) {
            await _connection.InsertAsync(n);
        }
    }
}
