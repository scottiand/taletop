﻿using System;
using SQLite;
using Xamarin.Forms;

namespace FableDevice.Models
{
    public class Skill
    {
        [PrimaryKey, AutoIncrement]
        public int id { get; set; }

        public int entityId { get; set; }

        public string name { get; set; }
        public int bonus { get; set; }

        public bool isAbility { get; set; }

        public Color color { get {
                if (isAbility) {
                    return (Color)Application.Current.Resources["wilColor"];
                } else {
                    return (Color)Application.Current.Resources["fablePurple"];
                }
            }}

        public Skill()
        {
        }

        public Skill(string name, int bonus) {
            this.name = name;
            this.bonus = bonus;
            isAbility = false;
        }

		public Skill(string name)
		{
			this.name = name;
			this.bonus = 1;
			isAbility = false;
		}

		public Skill(string name, int bonus, bool isAbility)
		{
			this.name = name;
			this.bonus = bonus;
            this.isAbility = isAbility;
		}
    }
}
