using System;
using System.Collections.Generic;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views.GamemasterGameplayViews
{
    public partial class NewGamePage : ContentPage
    {
        public NewGamePage()
        {
            InitializeComponent();
        }

        async void finishClicked(Object sender, EventArgs e) {
            if (!String.IsNullOrWhiteSpace(entry.Text))
            {
                Game g = new Game(entry.Text);
                Persistance.Add(g);
                await Navigation.PushAsync(new MainGamemasterGameplayPage(g));
                Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
            } else {
                await DisplayAlert("No title!","Please enter a title.","Okay");
            }
		}

        void cancelClicked(Object sender, EventArgs e) {
            Navigation.PopAsync();
        }
    }
}
