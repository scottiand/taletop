using System;
using Xamarin.Forms;

namespace FableDevice.Models.CharacterCreation
{
    public class Ability
    {

        public string name { get; set; }
        public string description { get; set; }
        public bool showInSkills { get; set; }

        public Ability(string name, string description)
        {
            this.name = name;
            this.description = description;
            showInSkills = false;
        }

		public Ability(string name, string description, bool showInSkills)
		{
			this.name = name;
			this.description = description;
            this.showInSkills = showInSkills;
		}

		// Abilities used more than once:
		public static string wil = (string)Application.Current.Resources["wil"];
		public static string str = (string)Application.Current.Resources["str"];
		public static string dex = (string)Application.Current.Resources["dex"];
		public static string wis = (string)Application.Current.Resources["wis"];
		public static string cha = (string)Application.Current.Resources["cha"];

        public static readonly Ability endurance = new Ability("Endurance", "You have the ability to endure through physical stress. When losing " + wil + " as a result of physical damage or bodily fatigue, you may make an " + str +
                                                               " Check. On a success, you may lose one less " + wil + ".");

        public static readonly Ability mend = new Ability("Mend", "You are proficient in first aid. Outside of conflict, you can take 5 minutes to do one of the following to " +
                                                          "yourself or an ally: remove a Minor Condition, replace a Major Condition with a Minor Condition of the same type, " +
                                                          "or replace a Critical Condition with a Major Condition of the same type. You can do this 3 times per game.");

        public static readonly Ability mediate = new Ability("Mediate", "You have experience cooling down tense situations. When you successfully de-escalate a conflict, it is twice as effective.");

        public static readonly Ability silverTongue = new Ability("Silver Tongue", "You have a talent for lying and deception. 3 times per game, you may automatically succeed a " + cha + " Check made to tell a lie.");

        public static readonly Ability survival = new Ability("Survival", "You have practice surviving in the wilderness. When you make an " + dex + " or " + wis + " Check to start a fire, find food or water, or track an animal " +
                                                              "you may count a Partial Success as a Success or an Utter Failure as a Failure. Additionally, you know which local plants are safe to eat and which are dangerous.");
    }
}
