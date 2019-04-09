using System;
using FableDevice.Extensions;
using Xamarin.Forms;

namespace FableDevice.Models.Notes
{
    public class SimpleNote : Note
    {
        public string description { get; set; }

        public SimpleNote() {
            
        }

        public SimpleNote(string name, string description)
        {
            this.name = name;
            this.description = description;
            isNew = true;
        }

//        public override void setName(string name) {
  //          base.setName(name);
    //    }

        public override NoteView getView()
        {
            var toReturn = new SimpleNoteView(this);


            return toReturn;
        }
    }
}
