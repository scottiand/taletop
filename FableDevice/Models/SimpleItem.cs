using System;
using System.Diagnostics;
using Xamarin.Forms;
using SQLite;
using System.ComponentModel;
using System.Runtime.CompilerServices;
namespace FableDevice.Models
{
    public class SimpleItem
    {
		[PrimaryKey, AutoIncrement]
		public int id { get; set; }

		public int playerId { get; set; }

		public string name { get; set; }
		public string description { get; set; }

        public int uses { get; set; }
        public bool limited { get; set; }

        [Ignore]
        public Color color { get; set; }

        public SimpleItem() {
            uses = 0;
            limited = false;
            color = (Color)Application.Current.Resources["wilColor"];
        }

        public SimpleItem(string name, string description) {
            this.name = name;
            this.description = description;
            limited = false;
            uses = 0;
            color = (Color)Application.Current.Resources["wilColor"];
        }

		public SimpleItem(string name, string description, int uses)
		{
			this.name = name;
			this.description = description;
            this.uses = uses;
            limited = true;
            color = (Color)Application.Current.Resources["wilColor"];
		}

		public SimpleItem(string name, string description, bool limited,int uses)
		{
			this.name = name;
			this.description = description;
			this.uses = uses;
			this.limited = limited;
			color = (Color)Application.Current.Resources["wilColor"];
		}

		public void checkUses()
		{
			if (uses == 0 && limited)
			{
				color = Color.Gray;
			}
		}

		public override string ToString()
		{
			if (limited)
			{
				return name + " (" + uses + " uses)";
			}
			return name;
		}

		public void use(int i)
		{
			if (uses - i >= 0)
			{
				uses = uses - i;
			}
			else
			{
				uses = 0;
			}
			if (uses == 0)
			{
				color = Color.Gray;
			}
		}

		// Items used more than once:

        public static readonly SimpleItem sportsDrink = new SimpleItem("Sports Drink","Take a drink to restore 1 willpower",3);
        public static readonly SimpleItem pistol = new SimpleItem("Pistol", "A semi-automatic handgun", 6);
        public static readonly SimpleItem flashlight = new SimpleItem("Flashlight", "Provides a small beam of light");
        public static readonly SimpleItem sampleBags = new SimpleItem("Sample Bags", "Disposable plastic bags for collecting samples without contamination", 10);
        public static readonly SimpleItem gloves = new SimpleItem("Gloves", "Protective Latex gloves", 5);
        public static readonly SimpleItem goggles = new SimpleItem("Goggles","Protective eyeware worn to keep out unwanted chemicals or shrapnel");
        public static readonly SimpleItem compass = new SimpleItem("Compass", "Will point north so long as there is no significant magnetic interruption");
        public static readonly SimpleItem measuringTape = new SimpleItem("Measuring Tape", "A flexible 60 inch measuring tape");
        public static readonly SimpleItem notepad = new SimpleItem("Notepad and Pens", "Jot down notes or transcripts quickly");
        public static readonly SimpleItem holyBook = new SimpleItem("Religious Text", "A Holy Book or other religious text");
        public static readonly SimpleItem religiousSymbol = new SimpleItem("Religious Symbol", "A necklace, charm, or other trinket that displays a symbol of your faith");
    }
}
