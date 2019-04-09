using System;
using SQLite;
using System.Collections.Generic;
namespace FableDevice.Models
{
    public class FableCondition
    {

        [PrimaryKey, AutoIncrement]
        public int id { get; set; }

        public int playerId { get; set; }

        public string name { get; set; }
        public string description { get; set; }

        public string kind { get; set; }

        public int level { get; set; }

        private static readonly string[] levelStrings =  new string[3] {"Minor","Major","Critical"};
    //        public string stat { get; set; }

        public string ShortDescription { get { return levelStrings[level] + " " + kind; }}

        public FableCondition()
        {
        }

		public FableCondition(FableCondition fC)
		{
            this.name = fC.name;
			this.description = fC.description;
			this.level = fC.level;
			this.kind = fC.kind;
		}

        public FableCondition(FableCondition fC, Character c)
		{
			this.name = fC.name;
			this.description = fC.description;
			this.level = fC.level;
			this.kind = fC.kind;
            playerId = c.id;
		}

        public FableCondition(string name, string description, int level, string kind) {
            this.name = name;
            this.description = description;
            this.level = level;
            this.kind = kind;
        }

        private static readonly List<FableCondition> conditions = new List<FableCondition>(){
            // Injuries
            new FableCondition("Wounded","Each time you make an " + RuleBook.str + " or " + RuleBook.dex + " Check, lose 1 " + RuleBook.wil,0,"injury"),
            new FableCondition("Injured","Each time you make an " + RuleBook.str + " or " + RuleBook.dex + " Check, lose 3 " + RuleBook.wil,1,"injury"),
            new FableCondition("Dying","Each time you make an " + RuleBook.str + " or " + RuleBook.dex + " Check, lose 3 " + RuleBook.wil + ". " +
                               "If your " + RuleBook.wil + " reaches zero while you have this Condition, your character dies.",2,"injury"),
            // Fear
            new FableCondition("Frightened","When you make an " + RuleBook.wis + " or " + RuleBook.cha + " Check Partial Success counts as Failure and Great Success counts as success, ",0,"fear"),
            new FableCondition("Horrified","When you make an " + RuleBook.wis + " or " + RuleBook.cha + " Check, Partial Success counts as Failure, Great Success counts as success, and Failure counts as Utter Failure",1,"fear"),
            new FableCondition("Petrified","Each time you are about to make a Stat Check, roll a die. If the result is greater than your current " + RuleBook.wil + 
                          ", you cannot perform that action. After rolling, lose 1 " + RuleBook.wil,2,"fear"),
            //  Exhaustion
            new FableCondition("Drained","Subtract one from all "  + RuleBook.str + " or " + RuleBook.wis + " Stat Checks",0,"fatigue"),
            new FableCondition("Exhausted","Subtract two from all " + RuleBook.str + " or " + RuleBook.wis + " Stat Checks",1,"fatigue"),
            // Depression
            new FableCondition("Disheartened","Subtract one from all "  + RuleBook.dex + " or " + RuleBook.cha + " Stat Checks",0,"despair"),
			new FableCondition("Hopeless","Subtract two from all " + RuleBook.dex + " or " + RuleBook.cha + " Stat Checks",1,"despair"),
			new FableCondition("Depressed","Subtract three from all Stat Checks",2,"despair"),
            // Illness
            new FableCondition("Queasy","Each time you make a Stat Check, roll a die. If the result is greater than your current " + RuleBook.wil + ", lose 1 " + RuleBook.wil,0,"illness"),
			new FableCondition("Nauseated","Each time you make a Stat Check, lose 1 " + RuleBook.wil,1,"illness"),
			new FableCondition("Sickly","Each time you make a Stat Check, lose 3 " + RuleBook.wil,2,"illness")
        };

        public static List<FableCondition> getList { get { return conditions; }}
    }
}
