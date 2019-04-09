using System;
using System.Collections.Generic;
using FableDevice.Models;
using FableDevice.Models.Notes;
using FableDevice.Extensions;
using Xamarin.Forms;

namespace FableDevice.Views
{

    public partial class NotesPage : ContentPage
    {

        private Entity character { get; set; }
        private List<Note> notes { get; set; }

        public NotesPage()
        {
            InitializeComponent();
            notes = new List<Note>();
            createList();
        }

        public NotesPage(Entity c) {
			InitializeComponent();
            character = c;
            if (character.notes == null)
            {
                character.notes = new List<Note>();
                notes = new List<Note>();
            } else {
                notes = character.notes;
            }
			createList();
        }

        private void createList()
        {
            noteStack.Children.Clear();
            foreach (Note n in notes) {
                var noteView = n.getView();
                noteStack.Children.Add(noteView);
                noteView.publicDeleteButton().Clicked += (sender, e) => {
                    character.notes.Remove(n);
                    notes.Remove(n);
                    createList();
                };
                if (n.isNew) {
                    n.isNew = false;
                    noteView.editOn(true);
                }

            }
        }

        void backClicked(Object sender, EventArgs e){
            Navigation.PopAsync();
        }

		void newNoteClicked(Object sender, EventArgs e)
		{
            Note n = new SimpleNote("Note Name", "Note Content");
            n.parentId = character.id;
            character.notes.Add(n);
            notes = character.notes;
            createList();
		}
    }
}
