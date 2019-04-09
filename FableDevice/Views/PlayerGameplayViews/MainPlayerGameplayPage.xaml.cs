﻿using System;
using System.Collections.Generic;
using FormsCommunityToolkit.Effects;
using FableDevice.Models.Utilities;

using Xamarin.Forms;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class MainPlayerGameplayPage : ContentPage
    {

        public Character character { get; }

        private Label conditionsLabel;

        public MainPlayerGameplayPage(Character c)
        {
            InitializeComponent();

            character = c;
            BindingContext = character;
            willLabel.Text = Stat.WIL;
            strButton.Content = buttonFiller("str");
            dexButton.Content = buttonFiller("dex");
            wisButton.Content = buttonFiller("wis");
            chaButton.Content = buttonFiller("cha");
            navBar.character = character;

            conditionsLabel = new Label();
            conditionsLabel.Text = character.status.Count + "";
            conditionsLabel.Style = (Style)Application.Current.Resources["CenteredLabel"];
            conditionsLabel.FontSize = 78;
            conditionsLabel.Effects.Add(new LabelSizeFontToFit());
            conditionsLabel.VerticalOptions = LayoutOptions.Center;

            conditionsButton.Content = conditionsLabel;

        }

        private StackLayout buttonFiller(string stat) {
            StackLayout sL = new StackLayout();
            sL.VerticalOptions = LayoutOptions.Center;

            Label numLabel = new Label();
            numLabel.Style = (Style)Application.Current.Resources["CenteredLabel"];
            numLabel.FontSize = 40;
            numLabel.Effects.Add(new LabelSizeFontToFit());
            numLabel.Text = character.statBlock.getVal(stat) + "";

            Label wordLabel = new Label();
			wordLabel.Style = (Style)Application.Current.Resources["CenteredLabel"];
			wordLabel.FontSize = 15;
            wordLabel.Effects.Add(new LabelSizeFontToFit());
            wordLabel.Text = Stat.statString(stat);

            sL.Children.Add(numLabel);
            sL.Children.Add(wordLabel);

            return sL;
        }

        void willMinusClicked(object sender, System.EventArgs e)
        {
            character.adjustWillpower(-1);
            willUpdate();
        }

        private async void willUpdate() {
			await Persistance.Update(character);
            Label newLabel = new Label();
            newLabel.Text = character.currSlashMax;
			newLabel.Style = (Style)Application.Current.Resources["CenteredLabel"];
			newLabel.FontSize = 78;
            newLabel.Effects.Add(new LabelSizeFontToFit());
            newLabel.VerticalOptions = LayoutOptions.Center;
            willLabelContainer.Children.Clear();
            willLabelContainer.Children.Add(newLabel);
        }

		void willPlusClicked(object sender, System.EventArgs e)
		{
            character.adjustWillpower(1);
            willUpdate();
		}

        async void strClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new StatBonusPage(character, strButton.BackgroundColor, "str"));
        }

        async void dexClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new StatBonusPage(character, dexButton.BackgroundColor, "dex"));
        }

        async void wisClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new StatBonusPage(character, wisButton.BackgroundColor, "wis"));
        }

        async void chaClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new StatBonusPage(character, chaButton.BackgroundColor, "cha"));
        }

		async void conditionsClicked(object sender, System.EventArgs e)
		{
           // var newPage = new PlayerConditionPage(character);
            //newPage
			await Navigation.PushAsync(new PlayerConditionPage(character));
		}

        protected override void OnAppearing()
        {
            base.OnAppearing();
            conditionsLabel.Text = character.status.Count + "";
        }

        protected override bool OnBackButtonPressed()
        {
            prepareBack();
            return base.OnBackButtonPressed();
        }

        private async void prepareBack() {
			Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
			await Persistance.Update(character);
        }
    }
}
