﻿﻿﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using FableDevice.Models;
using FableDevice.Models.CharacterCreation;
using FableDevice.Models.Utilities;
using FormsCommunityToolkit.Effects;
using FableDevice.Views.PlayerGameplayViews;

using Xamarin.Forms;
using FableDevice.Extensions;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class CharacterCreationMainPage : ContentPage
    {

        public Character character { get; set; }
        public Background background { get; set; }
        public string name { get; set; }
        public Button bGButton { get { return backgroundButton; }}
        public CharacterStatGrid publicStatGrid { get { return statGrid; } }

        private Label wilLabel = new Label();
        private Label expertiseLabel;
        private Label strLabel= new Label();
        private Label dexLabel= new Label();
        private Label wisLabel= new Label();
        private Label chaLabel= new Label();
        private StackLayout strStack = new StackLayout();
        private StackLayout dexStack = new StackLayout();
        private StackLayout wisStack = new StackLayout();
        private StackLayout chaStack = new StackLayout();



        public CharacterCreationMainPage() {
            Character c = new Character("Joey", 6, 7, 3, 5, 7);
            character = c;
			InitializeComponent();
			BindingContext = c;
			
        }

        public CharacterCreationMainPage(Character c) // Constructor, sets the binding context
        {
            character = c;
            InitializeComponent();
            BindingContext = c;
			statGrid.character = character;
			statGrid.update();
			statGrid.publicWilButton.Clicked += (sender, e) =>
			{
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
        }

        private StackLayout initStack(string stat, Label label) {
            StackLayout toReturn = new StackLayout();

            toReturn.Padding = 4;
            toReturn.Spacing = 0;

            //label = initLabel(character.statBlock.getVal(stat) + "",25);
            expertiseLabel = initLabel((String)Application.Current.Resources[stat],15);

            toReturn.Children.Add(label);
            toReturn.Children.Add(expertiseLabel);

            return toReturn;
        }

        private Label initLabel(string text, int fontSize) {
            Label label = new Label();

            label.Style = (Style)Application.Current.Resources["CenteredLabel"];
            label.FontSize = fontSize;
            label.Effects.Add(new LabelSizeFontToFit());
            label.Text = text;
            label.VerticalOptions = LayoutOptions.Center;

            return label;
        }

        async void DisplayStatInfo(string stat, string description) { // Displays an informational pop-up
            string s = (string)Application.Current.Resources[stat];
            await DisplayAlert(s.ToUpperInvariant(), s + " " + description, "Done");
        }

        void backgroundClicked(object sender, EventArgs e) // Event handler for the background button; adds a new background selection page, and passes along the current background
		{
            Navigation.PushAsync(new BackgroundListPage(background, this));
		}

        void nameClicked(object sender, System.EventArgs e)
        {
            NamePage namePage;
            if (name != null) {
                namePage = new NamePage() { nameEntry = this.name};
            } else {
                namePage = new NamePage();
            }
            namePage.selectButton.Clicked += (source, args) => {
                name = namePage.nameEntry;
                nameButton.Text = name;
                Navigation.PopAsync();
            };
            Navigation.PushAsync(namePage);
        }

        void cancelClicked(object sender, EventArgs e) //These events/methods handle if the cancel or back buttons are pressed
		{
			cancel();
		}
		protected override bool OnBackButtonPressed()
		{
			cancel();
			return true;
		}
		private async void cancel()
		{
            if (await DisplayAlert("Cancel Character Creation", "You will lose all progress on this character", "Delete", "Do not delete"))
			{
				Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
				await Navigation.PopAsync();
			}
		}

        void finishClicked(object sender, EventArgs e) //When the finish button is clicked, the character can be finalized before pushing a new MainPlayerGameplayPage
		{
            if (background == null) { //Characters must ahave a background selected
                DisplayAlert("Choose a background", "You must select a background before you can finish. Tap on 'No Background Chosen' to select a background.", "Okay");
                return;
            }
            if (name == null) { //Check if character has a name
                DisplayAlert("Choose a name", "Your character must have a name in order to continue. Tap on 'No Name' to enter a name.","Okay");
                return;
            }
            character.name = name;
            character.inventory = new List<SimpleItem>(background.freeItems);
            character.inventory.AddRange(background.itemSetChoice);
            character.abilityName = background.abilityChoice.name;
            character.abilityDescription = background.abilityChoice.description;
            character.background = background.name;
            character.skills = new List<Skill>(background.skillChoice);
            //character.statBlock.setStat(background.attributeChoice,character.statBlock.getVal(background.attributeChoice) + 1);

            if (background.abilityChoice.showInSkills) {
                character.skills.Add(new Skill(character.abilityName,1,true));
            }
            character.status = new List<FableCondition>();
            character.notes = new List<Models.Notes.Note>();
            Persistance.Add(character);
            character.currWill = character.maxWill;
            character.updateWillString();
            Navigation.PushAsync(new MainPlayerGameplayPage(character));
            Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
            //Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
		}

        void detailsClicked(Object sender, EventArgs e)
        {
            var newPage = new CharacterDetailPage(character);
            newPage.finshButtonPublic.Clicked += (source, args) => {
                character.age = newPage.character.age;
                character.height = newPage.character.height;
                character.ethnicity = newPage.character.ethnicity;
                character.identity = newPage.character.identity;
                character.description = newPage.character.description;
                character.personality = newPage.character.personality;
                Navigation.PopAsync();
            };
            Navigation.PushAsync(newPage);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            wilLabel.Text = character.statBlock.getVal("wil") + "";
            strLabel.Text = character.statBlock.getVal("str") + "";
            dexLabel.Text = character.statBlock.getVal("dex") + "";
            wisLabel.Text = character.statBlock.getVal("wis") + "";
            chaLabel.Text = character.statBlock.getVal("cha") + "";
        }
    }
}
