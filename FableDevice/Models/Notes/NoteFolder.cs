using System;
using System.Collections.Generic;
using Xamarin.Forms;
using FableDevice.Extensions;
namespace FableDevice.Models.Notes
{
    public class NoteFolder : Note
    {

        public List<Note> children { get; set; }

        public NoteFolder()
        {
            children = new List<Note>();
        }

		public NoteFolder(string name)
		{
            this.name = name;
			children = new List<Note>();
		}

        public override NoteView getView()
        {
            throw new NotImplementedException();
        }

//        public override void setName(string name)
  //      {
    //        throw new NotImplementedException();
      //  }
    }
}
