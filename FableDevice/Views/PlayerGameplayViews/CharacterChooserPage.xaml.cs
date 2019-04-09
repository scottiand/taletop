﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using FableDevice.Views.CharacterCreationViews;

using Xamarin.Forms;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class CharacterChooserPage : ContentPage
    {
        ObservableCollection<Character> _characters;

        public CharacterChooserPage()
        {
            InitializeComponent();

            _characters = new ObservableCollection<Character>(Persistance.savedCharacters);
            listView.ItemsSource = _characters;
        }

        async void cancelClicked(object sender, System.EventArgs e)
        {
            await Navigation.PopAsync();
        }

        void newCharacterClicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new CharacterCreationIntroPage());
			Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
        }

        async void deleteClicked(object sender, System.EventArgs e)
        {
            Character c = (sender as MenuItem).CommandParameter as Character;
            if (await DisplayAlert("Delete " + c.name + "?", "This action cannot be undone","Delete","Cancel"))
            {
                _characters.Remove(c);
                Persistance.Remove(c);
            }
        }

        async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (listView.SelectedItem == null) {
                return;
            }
            //working.IsVisible = true;
            Character c = listView.SelectedItem as Character;
            await Navigation.PushAsync(new MainPlayerGameplayPage(c));
            listView.SelectedItem = null;
        }
    }
}
