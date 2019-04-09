using System;
using SQLite;
using Xamarin.Forms;
using FableDevice.Extensions;
namespace FableDevice.Models.Notes
{
    public abstract class Note
    {
        [PrimaryKey,AutoIncrement]
        public int id { get; set; }

        public int parentId { get; set; }
        public bool root { get; set; }

        public string name { get; set; }

        public bool isNew { get; set; }

        public abstract NoteView getView();
//        public virtual void setName(string name){
  //          
    //    }
    }
}
