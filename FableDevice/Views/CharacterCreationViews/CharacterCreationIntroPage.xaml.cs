using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class CharacterCreationIntroPage : ContentPage
    {

        private readonly List<string> prompts = new List<string>() {
            "Welcome to the Fable Device Character creator " +
            "Tap 'Begin' to get started",
            "When they are ready, your Game Master will explain the nature of the story you're about to play. " +
            "Start thinking of a character that would fit in this world and situation.",
            "Discuss your ideas with the other players, and try to build a dynamic group.",
            "What is your relationship with the other characters? " +
            "Are they meeting for the first time, or are they familiar?",
            "Once you have a solid concept of your character, you are ready to begin building.",
            "We'll start by exploring your characters strengths and weakenesses. " +
            "Use the radio buttons to determine how well each of the following statements describes your character.",
            "Exaggerate your character's strengths and weaknesses to emphasize what is unique about them."
        };
        private int pointer = 0;

        public CharacterCreationIntroPage()
        {
            InitializeComponent();
            label.Text = prompts[0];
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            if (pointer == 0) {
                nextButton.Text = "Continue";
            }
            if (pointer < prompts.Count - 1) {
				pointer++;
				label.Text = prompts[pointer];
            } else {
                Navigation.PushAsync(new PersonalityQuestionsPage());
            }

        }

        void cancelClicked(object sender, System.EventArgs e)
        {
            Navigation.PopAsync();
        }
		void skipClicked(object sender, System.EventArgs e)
		{
			Navigation.PushAsync(new PersonalityQuestionsPage());
		}
    }
}
