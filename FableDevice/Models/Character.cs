﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using SQLite;
using FableDevice.Models;
using FableDevice.Models.CharacterCreation;
using FableDevice.Models.Notes;

namespace FableDevice
{
    public partial class Character : Entity
    {
        [Ignore]
        public List<SimpleItem> inventory { get; set; }
        [Ignore]
        public List<Skill> skills { get; set; }
        [Ignore]
        public List<FableCondition> status { get; set; }


        public string abilityName { get; set; }
        public string abilityDescription { get; set; }

        public string background { get; set; }

        // Details:
        public string age { get; set; }
        public string height { get; set; }
        public string ethnicity { get; set; }
        public string identity { get; set; }
        public string description { get; set; }
        public string personality { get; set; }

		public int maxWill { get; set; }
		public int currWill { get; set; }

		public string currSlashMax { get; set; }

		[Ignore]
		public StatBlock statBlock { get; set; }

        public Character()
		{
        }

        public Character(string name) : base(name)
        {

        }

        public Character(StatBlock sB) : base() {
            statBlock = sB;
            init();
        }

        public Character(string name, int wil, int str, int dex, int wis, int cha) : base(name)
        {
			statBlock = new StatBlock(wil, str, dex, wis, cha);
			init();
        }

		public void heal(int i)
		{
			if (currWill + i <= maxWill)
			{
				currWill += i;
			}
			else
			{
				currWill = maxWill;
			}
		}

		public void harm(int i)
		{
			if (currWill - i >= 0)
			{
				currWill -= i;
			}
			else
			{
				currWill = 0;
			}
		}

		public void adjustWillpower(int i)
		{
			if (currWill + i >= 0 && currWill + i <= maxWill)
			{
				currWill += i;
			}
			else if (i < 0)
			{
				currWill = 0;
			}
			else
			{
				currWill = maxWill;
			}
			updateWillString();
		}

		public void updateWillString()
		{
			currSlashMax = currWill + "/" + maxWill;
		}

		private void init()
		{
			maxWill = statBlock.getVal("wil");
			currWill = maxWill;
			updateWillString();
		}
    }
}
