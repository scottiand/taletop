using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class PlayerConditionPage : ContentPage
    {

        private ObservableCollection<FableCondition> _conditions;
        private Character character { get; set; }

        public PlayerConditionPage()
        {
            InitializeComponent();
        }

        public PlayerConditionPage(Character c) {
            InitializeComponent();
            _conditions = new ObservableCollection<FableCondition>(c.status);
            character = c;
            listView.ItemsSource = _conditions;
        }

        void backClicked(Object sender, EventArgs e) {
            Navigation.PopAsync();
        }

        async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
			if (listView.SelectedItem == null)
			{
				return;
			}
			var cond = listView.SelectedItem as FableCondition;
			currentLabel.Text = cond.name;
			currentSubLabel.Text = cond.ShortDescription;
			currentDescription.Text = "\t\t" + cond.description;
			conditionDetail.IsVisible = true;
			await Task.Delay(5);
			listView.ScrollTo(cond, ScrollToPosition.Center, true);
        }

		void closeClicked(Object sender, EventArgs e)
		{
			conditionDetail.IsVisible = false;
			listView.SelectedItem = null;
		}

		async void removeClicked(Object sender, EventArgs e)
		{
            var cond = listView.SelectedItem as FableCondition;
            conditionDetail.IsVisible = false;
            _conditions.Remove(cond);
            character.status.Remove(cond);
            await Persistance.Remove(cond);
		}

		void addClicked(Object sender, EventArgs e)
		{
            var newPage = new ConditionPage(true);
            newPage.publicSelectButton.Clicked += async (source, args) =>
            {
                var cond = new FableCondition(newPage.selectedCondition, character);
                character.status.Add(cond);
                _conditions.Add(cond);
                Persistance.Add(cond);
                await Persistance.Update(character);
                await Navigation.PopAsync();
            };
            Navigation.PushAsync(newPage);
		}
    }
}
