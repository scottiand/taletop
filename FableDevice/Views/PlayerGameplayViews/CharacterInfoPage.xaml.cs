using System;
using System.Collections.Generic;
using System.Diagnostics;
using FableDevice.Views.CharacterCreationViews;
using Xamarin.Forms;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class CharacterInfoPage : ContentPage
    {

        public Character character;

        public CharacterInfoPage()
        {
            InitializeComponent();
        }

        public CharacterInfoPage(Character c)
		{
			InitializeComponent();
            character = c;
            BindingContext = character;
            statGrid.character = character;
            statGrid.update();
            statGrid.publicWilButton.Clicked += (sender, e) => {
                DisplayStatInfo("wil", (string)Application.Current.Resources["wilDesc"]);
			}; 
            statGrid.publicStrButton.Clicked += (sender, e) =>
			{
				DisplayStatInfo("str", (string)Application.Current.Resources["strDesc"]);
			};
			statGrid.publicDexButton.Clicked += (sender, e) =>
			{
				DisplayStatInfo("dex", (string)Application.Current.Resources["dexDesc"]);
			};
			statGrid.publicWisButton.Clicked += (sender, e) =>
			{
				DisplayStatInfo("wis", (string)Application.Current.Resources["wisDesc"]);
			};
			statGrid.publicChaButton.Clicked += (sender, e) =>
			{
				DisplayStatInfo("cha", (string)Application.Current.Resources["chaDesc"]);
			};
            update();
		}

		async void DisplayStatInfo(string stat, string description)
		{ // Displays an informational pop-up
			string s = (string)Application.Current.Resources[stat];
			await DisplayAlert(s.ToUpperInvariant(), s + " " + description, "Done");
		}

        void cancelClicked(object sender, EventArgs e) {
            Navigation.PopAsync();
        }

		void editClicked(object sender, EventArgs e)
		{
            var newPage = new CharacterDetailPage(character);
			newPage.finshButtonPublic.Clicked += async (source, args) =>
            {
                character.age = newPage.character.age;
                character.height = newPage.character.height;
                character.ethnicity = newPage.character.ethnicity;
                character.identity = newPage.character.identity;
                character.description = newPage.character.description;
                character.personality = newPage.character.personality;
                await Persistance.Update(character);
                update();
                await Navigation.PopAsync();
            };
			Navigation.PushAsync(newPage);
		}

        private void update()
        {
			ageLabel.IsVisible = !String.IsNullOrWhiteSpace(character.age);
			heightLabel.IsVisible = !String.IsNullOrWhiteSpace(character.height);
			ethnicityLabel.IsVisible = !String.IsNullOrWhiteSpace(character.ethnicity);
			identityLabel.IsVisible = !String.IsNullOrWhiteSpace(character.identity);
			descriptionLabel.IsVisible = !String.IsNullOrWhiteSpace(character.description);
			personalityLabel.IsVisible = !String.IsNullOrWhiteSpace(character.personality);
			ageDisplay.IsVisible = !String.IsNullOrWhiteSpace(character.age);
			heightDisplay.IsVisible = !String.IsNullOrWhiteSpace(character.height);
			ethnicityDisplay.IsVisible = !String.IsNullOrWhiteSpace(character.ethnicity);
			identityDisplay.IsVisible = !String.IsNullOrWhiteSpace(character.identity);
			descriptionDisplay.IsVisible = !String.IsNullOrWhiteSpace(character.description);
			personalityDisplay.IsVisible = !String.IsNullOrWhiteSpace(character.personality);
			nameDisplay.Text = character.name;
			ageDisplay.Text = character.age;
			heightDisplay.Text = character.height;
			ethnicityDisplay.Text = character.ethnicity;
			identityDisplay.Text = character.identity;
			descriptionDisplay.Text = character.description;
			personalityDisplay.Text = character.personality;
        }

        void nameClicked(object sender, EventArgs e)
        {
            NamePage namePage = new NamePage() { nameEntry = character.name};
			namePage.selectButton.Clicked += (source, args) =>
			{
                character.name = namePage.nameEntry;
                update();
				Navigation.PopAsync();
			};
			Navigation.PushAsync(namePage);
        }
    }
}
