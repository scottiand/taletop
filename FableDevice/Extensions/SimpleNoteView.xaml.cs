﻿﻿using System;
using System.Collections.Generic;
using Xamarin.Forms;
using FableDevice.Models.Notes;

namespace FableDevice.Extensions
{
    public partial class SimpleNoteView : FableDevice.Extensions.NoteView
    {

        private bool editing;
        private SimpleNote note;

        public override Button publicDeleteButton() {
            return deleteButton;
        }

        public SimpleNoteView()
        {
            InitializeComponent();
            editing = false;
            note = new SimpleNote("", "");
            nameLabel.Text = note.name;
            description.Text = note.description;
        }

		public SimpleNoteView(SimpleNote n)
		{
			InitializeComponent();
			editing = false;
			note = n;
			nameLabel.Text = note.name;
			description.Text = note.description;
		}

        public SimpleNoteView(SimpleNote n, bool b) {
            InitializeComponent();
			note = n;
			nameLabel.Text = note.name;
			description.Text = note.description;
            editOn(b);
        }

        public override void editOn(bool b) {
            editing = b;
            nameLabel.IsVisible = !b;
            nameEntry.IsVisible = b;
            description.IsVisible = !b;
            descriptionEditor.IsVisible = b;
            deleteButton.IsVisible = b;
            if (b) {
                editButton.Text = "   Done   ";
            } else {
                editButton.Text = "   Edit   ";
            }
        }

        void editClicked(Object sender, EventArgs e) {
            if (editing) {
                note.name = nameEntry.Text;
                note.description = descriptionEditor.Text;
                nameLabel.Text = note.name;
                description.Text = note.description;
                Persistance.Add(note);
            } else {
                nameEntry.Text = note.name;
                descriptionEditor.Text = note.description;
            }
            editOn(!editing);
        }
    }
}
