﻿using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class CharacterDetailPage : ContentPage
    {

        public Character character { get; set; }
        public Button finshButtonPublic { get { return finishButton; }}

        public CharacterDetailPage()
        {
            InitializeComponent();
            character = new Character();
        }

		public CharacterDetailPage(Character c)
		{
			InitializeComponent();
            character = new Character();
            character.age = c.age;
            character.height = c.height;
            character.ethnicity = c.ethnicity;
            character.identity = c.identity;
            character.description = c.description;
            character.personality = c.personality;
            ageEntry.Text = c.age;
            heightEntry.Text = c.height;
            ethnicityEntry.Text = c.ethnicity;
            identityEntry.Text = c.identity;
            descEditor.Text = c.description;
            personEditor.Text = c.personality;
        //    character = c;
		}

        void cancelClicked(Object sender, EventArgs e) {
            Navigation.PopAsync();
        }

        void ageChanged(Object sender, EventArgs e) {
            character.age = ageEntry.Text;
        }

		void heightChanged(Object sender, EventArgs e)
		{
            character.height = heightEntry.Text;
		}

		void ethnicityChanged(Object sender, EventArgs e)
		{
            character.ethnicity = ethnicityEntry.Text;
		}

		void identityChanged(Object sender, EventArgs e)
		{
            character.identity = identityEntry.Text;
		}

		void descriptionChanged(Object sender, EventArgs e)
		{
            character.description = descEditor.Text;
		}

		void personalityChanged(Object sender, EventArgs e)
		{
            character.personality = personEditor.Text;
		}
    }
}
