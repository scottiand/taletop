﻿﻿using System;
using System.Collections.Generic;
using FableDevice.Views.PlayerGameplayViews;
using FableDevice.Views.GamemasterGameplayViews;

using Xamarin.Forms;

namespace FableDevice.Views
{
    public partial class PlayTypePage : ContentPage
    {
        public PlayTypePage()
        {
            InitializeComponent();
            logo.Source = ImageSource.FromResource("FableDevice.Images.logo.png");
        }

        async void playerClicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new CharacterChooserPage());
        }

        void gameMasterClicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new GameChooserPage());
        }

		void rulebookClicked(object sender, System.EventArgs e)
		{
            Navigation.PushAsync(new RuleBookPage());
		}

		void betaTestClicked(object sender, System.EventArgs e)
		{
            Navigation.PushAsync(new CreditsPage());
		}
    }
}
