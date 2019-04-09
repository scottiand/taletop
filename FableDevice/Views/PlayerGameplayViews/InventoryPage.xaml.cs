using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using FableDevice.Models;
using Xamarin.Forms;
using FableDevice.Extensions;
using FableDevice.Models.Utilities;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class InventoryPage : ContentPage
    {
        private Character character;
        private ObservableCollection<SimpleItem> _inventory;

        public ListView inventoryView { get { return listView; }}


        public InventoryPage(Character character)
        {
            InitializeComponent();
			this.character = character;
			_inventory = new ObservableCollection<SimpleItem>(character.inventory);
            initiation();
        }

		private void initiation()
		{
			listView.ItemsSource = _inventory;
		}

        async void dropClicked(object sender, System.EventArgs e)
        {
			var item = (sender as MenuItem).CommandParameter as SimpleItem;
            if (await DisplayAlert("Drop Item","Are you sure you want to drop " + item.name + "?", "Drop", "Keep")) {
	
				_inventory.Remove(item);
                character.inventory.Remove(item);
                header.Text = "Saving...";
                await Persistance.Remove(item);
                header.Text = "Inventory";
            }

        }

        void detailClicked(object sender, System.EventArgs e) {
            var item = (sender as MenuItem).CommandParameter as SimpleItem;
            string name = item.name;
            if (item.limited) {
                if (item.uses == 1)
                {
                    name += " (1 use)";
                }
                else
                {
                    name += " (" + item.uses + " uses)";
                }
			}
            DisplayAlert(name, item.description, "Done");
        }

        void editClicked(object sender, System.EventArgs e)
        {
            var item = (sender as MenuItem).CommandParameter as SimpleItem;
            var newPage = new EditItemPage(item);
            newPage.finishButtonPublic.Clicked += (source, args) => {
                item = newPage.item;
                listView.ItemsSource = null;
                listView.ItemsSource = _inventory;
                Navigation.PopAsync();
            };
            Navigation.PushAsync(newPage);
        }

        void addClicked(object sender, EventArgs e) {
			var newPage = new EditItemPage();
			newPage.finishButtonPublic.Clicked += async (source, args) =>
            {
                if (String.IsNullOrWhiteSpace(newPage.nameEntryPublic.Text)) {
                    await DisplayAlert("Enter Name","Your item must have a name","Okay");
                    return;
                }
                SimpleItem i = newPage.item;
                _inventory.Add(i);
                character.inventory.Add(i);
                listView.ItemsSource = null;
                listView.ItemsSource = _inventory;
                i.playerId = character.id;
                Persistance.Add(i);
                await Persistance.Update(character);
                await Navigation.PopAsync();
            };
			Navigation.PushAsync(newPage);
        }

        public async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (listView.SelectedItem == null) {
                return;
            }
            SimpleItem i = listView.SelectedItem as SimpleItem;
            listView.SelectedItem = null;
                if (i.limited) {
                    if (i.uses > 0) {
                    string s = "Expend one of this item's uses?";
                         if (i.uses == 1) {
                        s = "Expend this item's last use?";
                         }
                        if (await DisplayAlert("Use " + i.name, i.description + "\n" + s, "Yes", "Cancel")) {
                            i.use(1);
							listView.ItemsSource = null;
							listView.ItemsSource = _inventory;
                        }
                        return;
					}
					else
					{
						await DisplayAlert("Item Out", "This item has no more uses", "Okay");
                        return;
					}
                } else {
                    await DisplayAlert(i.name, i.description, "Okay");
                    return;
                }

        }

        void backClicked(object sender, System.EventArgs e)
        {
            Navigation.PopAsync();
        }
    }
}
