using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace FableDevice.Models.CharacterCreation
{
    public partial class ItemSet : List<SimpleItem>
    {
        public string name { get; set; }
        public string description { get; set; }

        public ItemSet(string name, string description) : base() {
            this.name = name;
            this.description = description;
        }

        public override string ToString()
        {
            return name;
        }

		// Item Sets used more than once:
		public static string wil = (string)Application.Current.Resources["wil"];
		public static string str = (string)Application.Current.Resources["str"];
		public static string dex = (string)Application.Current.Resources["dex"];
		public static string wis = (string)Application.Current.Resources["wis"];
		public static string cha = (string)Application.Current.Resources["cha"];

        public static readonly ItemSet camera = new ItemSet("Camera Equipment", "Visual Recording eqipment") {
            new SimpleItem("Camera","A high-quality photography camera"),
            new SimpleItem("Tripod","A three legged stand for your camera"),
            new SimpleItem("Video Camera","A hand-held video recorder"),
            new SimpleItem("Zoom Lense","Extends the reach of your camera")

        };

        public static readonly ItemSet firstAidKit = new ItemSet("First Aid Kit", "A simple first-aid kit containg bandages, guaze, and disinfectant") {
                        new SimpleItem("First Aid Kit","Outside of conflict, you use this item to do one of the following to " +
                                       "yourself or an ally: remove a Minor Condition, replace a Major Condition with a Minor Condition of the same type, " +
                                       "or replace a Critical Condition with a Major Condition of the same type", 1)
        };

        public static readonly ItemSet dog = new ItemSet("Dog", "A loyal companion") {
            new SimpleItem("Dog","A loyal dog of whatever breed you choose"),
            new SimpleItem("Dog Treats","Tasty snacks for a hungry canine",5),
            new SimpleItem("Leash","Keeps your dog from getting too far away from you")
        };

        public static readonly ItemSet athleticGear = new ItemSet("Athletic Gear", "Always ready to play, you're never caught without your gear")
        {
            new SimpleItem("Athletic Shoes", "Wearing athletic shoes will help when running or manuevering"),
            new SimpleItem("Ice Pack", "Use on a character with a Minor Injury condition to remove that condition"),
            SimpleItem.sportsDrink
        };

        public static readonly ItemSet researchLaptop = new ItemSet("Reasearch Laptop", "Your research posistion grants you special access to online libraries of scholarly journals and books, all of which can be accessed from this laptop") {
                        new SimpleItem("Laptop","Can be used to access research materials")
        };

        public static readonly ItemSet safetyEquipment = new ItemSet("Safety Equipment", "A basic kit for staying safe in the lab") {
                        new SimpleItem("Forceps", "A pair of fine tongs for safely moving small materials"),
                        SimpleItem.gloves,
                        new SimpleItem("Tongs","Metal tongs for safely transporting potentially harmful materials"),
                        new SimpleItem("Pipette","Device for transporting small, precise amounts of liquid"),
                        SimpleItem.goggles
        };

    }
}
