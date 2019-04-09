using Xamarin.Forms;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using FableDevice.Models.CharacterCreation;
using System;
using FableDevice.Views.PlayerGameplayViews;

namespace FableDevice
{
    public partial class FableDevicePage : ContentPage
    {

        public ObservableCollection<Character> _characters;

        public FableDevicePage()
        {
            InitializeComponent();
        }

        protected async override void OnAppearing()
        {
            if (await Persistance.Setup(new Slider()))
			{
				_characters = new ObservableCollection<Character>(Persistance.savedCharacters);
			}
			else
			{
				_characters = new ObservableCollection<Character>();
			}
			listView.ItemsSource = _characters;

            base.OnAppearing();
        }

        void onAdd(object sender, System.EventArgs e)
        {
            Character c = new Character("Johnny Snow", 3, 4, 2, 2, 4);
            _characters.Add(c);
            Persistance.Add(c);
        }

		void onUpdate(object sender, System.EventArgs e)
		{
			Character c = listView.SelectedItem as Character;   ///DO CHARACTERS LOSE ITEMS WHEN THEY ARE SAVED?
            int i = _characters.IndexOf(c);
            _characters.Remove(c);
            c.name = "Peggy Sue";
            _characters.Insert(i,c);
            Persistance.Update(c);
		}

		void onDelete(object sender, System.EventArgs e)
		{
            Character c = listView.SelectedItem as Character;
            _characters.Remove(c);
            Persistance.Remove(c);
		}

        async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            Character c = (sender as MenuItem).CommandParameter as Character;
                await Navigation.PushAsync(new MainPlayerGameplayPage(c));
        }
    }
}
