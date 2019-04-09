using System;
using System.Collections.Generic;
using System.Diagnostics;
using FableDevice.Models.CharacterCreation;
using FableDevice.Models.Notes;
using SQLite;
using Xamarin.Forms;

namespace FableDevice
{
    public abstract class Entity
    {

		[PrimaryKey, AutoIncrement]
		public int id { get; set; }

		[Ignore]
		public List<Note> notes { get; set; }

        public string name { get; set; }

        public Entity(string name) {
            this.name = name;
        }

        public Entity() {
        }

        public override string ToString()
        {
            return string.Format("[Entity: name={0}", name);
        }

}
}
