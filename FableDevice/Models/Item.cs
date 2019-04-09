using System;
using System.Diagnostics;
using Xamarin.Forms;
using SQLite;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace FableDevice.Models
{
    public class Item : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        [PrimaryKey, AutoIncrement]
        public int id { get; set; }

        public bool hasStat { get; set; }

        public int playerId { get; set; }

        private string _name;
		public string name
		{
			get { return _name; }
			set
			{
				if (_name == value)
				{
					return;
				}
				_name = value;
				OnPropertyChanged();
			}
		}
        private string _description;
		public string description
		{
			get { return _description; }
			set
			{
				if (_description == value)
				{
					return;
				}
				_description = value;
				OnPropertyChanged();
			}
		}
        private int _quality;
		public int quality
		{
			get { return _quality; }
			set
			{
				if (_quality == value)
				{
					return;
				}
				_quality = value;
				OnPropertyChanged();
			}
		}

        private string _stat;
        public string stat { get {
                return _stat;
            } set {
                color = (Color)Application.Current.Resources[value + "Color"];
                _stat = value;
            }
        }

        [Ignore]
        public Color color { get; set; }

        private int _uses;

        public int uses { get { return _uses; } set{
                if (_uses == value) {
                    return;
                }
                _uses = value;
                OnPropertyChanged();
            }
        }

        private void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nameof(propertyName)));
        }

        public bool limited { get; set; }

        public Item()
        {
            hasStat = false;
        }

        public Item(string name, string description, int quality, string stat)
        {
            initialize(name, description, quality, stat);
            limited = false;
            this.uses = 0;
        }

        public Item(string name, string description, int quality, string stat, int uses)
        {
            initialize(name, description, quality, stat);
            limited = true;
            if (uses >= 0)
            {
                this.uses = uses;
                checkUses();
            }
            else
            {
                Debug.WriteLine("Cannot have negative uses");
                this.uses = 0;
            }
        }

        public void checkUses() {
            if (stat.Equals("non")) {
                hasStat = false;
            }
            if (uses == 0 && limited)
            {
                color = Color.Gray;
            }
        }

        public void initialize(string name, string description, int quality, string stat)
        {
            this.name = name;
            this.description = description;
            if (quality >= 0 && quality <= 3)
            {
                this.quality = quality;
            }
            else
            {
                Debug.WriteLine("Invalid Quality");
                this.quality = 0;
            }
            switch (stat)
            {
                case "str":
                case "dex":
                case "wis":
                case "cha":
					this.stat = stat;
                    hasStat = true;
					break;
                case "non":
                    this.stat = stat;
                    break;
                default:
                    Debug.WriteLine("Unrecognized Stat");
                    this.stat = "non";
                    break;
            }
            statColor();
            playerId = -1;
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

        public void statColor()
        {
            switch (stat)
            {
                case "str":
                    color = Color.Maroon;
                    break;
                case "dex":
                    color = Color.Green;
                    break;
                case "wis":
                    color = Color.Navy;
                    break;
                case "cha":
                    color = Color.Olive;
                    break;
                case "non":
                    color = Color.DarkViolet;
                    break;
                default:
                    Debug.WriteLine("Unrecognized Stat");
                    break;
            }
        }

        public override string ToString()
        {
            if (limited)
            {
                return name + " (" + uses + " uses)";
            }
            if (stat.Equals("non")) {
                return name;
            }
            return name + " (" + Application.Current.Resources[stat] + ", +" + quality + ")";
        }
    }
}
