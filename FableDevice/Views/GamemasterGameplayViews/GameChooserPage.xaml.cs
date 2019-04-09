using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views.GamemasterGameplayViews
{
    public partial class GameChooserPage : ContentPage
    {
        private ObservableCollection<Game> _games;

        public GameChooserPage()
        {
            InitializeComponent();
            _games = new ObservableCollection<Game>(Persistance.savedGames);
            listView.ItemsSource = _games;
        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (listView.SelectedItem == null) {
                return;
            }
            Navigation.PushAsync(new MainGamemasterGameplayPage(listView.SelectedItem as Game));
            listView.SelectedItem = null;
        }

        void newGameClicked(Object sender, EventArgs e) {
            Navigation.PushAsync(new NewGamePage());
        }

		async void deleteClicked(Object sender, EventArgs e)
		{
            var selectedGame = (sender as MenuItem).CommandParameter as Game;
            if (await DisplayAlert("Delete " + selectedGame.name + "?","This action cannot be undone","Delete","Keep")) {
                _games.Remove(selectedGame);
                await Persistance.Remove(selectedGame);
            }
        }

		void cancelClicked(Object sender, EventArgs e)
		{
            Navigation.PopAsync();
		}
    }
}
