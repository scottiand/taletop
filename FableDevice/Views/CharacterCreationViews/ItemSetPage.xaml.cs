using System;
using System.Collections.Generic;
using System.Diagnostics;
using FableDevice.Models.CharacterCreation;

using Xamarin.Forms;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class ItemSetPage : ContentPage
    {

        private ItemSet itemSet;

        public Button selectButton { get { return finishButton; } }

        public ItemSetPage(ItemSet itemSet)
        {
            this.itemSet = itemSet;
            InitializeComponent();
            BindingContext = itemSet;
            foreach (var item in itemSet)
			{
				StackLayout sL = new StackLayout();
				sL.Orientation = StackOrientation.Horizontal;
				sL.Spacing = 10;

				Label label = new Label();
				label.Style = (Style)Application.Current.Resources["BasicLabel"];
				label.FontSize = 20;
				label.Text = item.name;
				label.HorizontalOptions = LayoutOptions.EndAndExpand;
				label.VerticalOptions = LayoutOptions.Center;

				Button button = new Button();
				button.Style = (Style)Application.Current.Resources["MenuButton"];
				button.FontSize = 20;
				button.Text = "?";
				button.BackgroundColor = Color.Navy;
				button.HorizontalOptions = LayoutOptions.StartAndExpand;
				button.Clicked += (sender, e) =>
				{
					DisplayAlert(item.ToString(), item.description, "Okay");
				};

				sL.Children.Add(label);
				sL.Children.Add(button);

				contents.Children.Add(sL);
			}
        }

        void cancelClicked(Object sender, EventArgs e) {
            Navigation.PopAsync();
        }

        void selectClicked(object sender, System.EventArgs e)
        {
            Debug.WriteLine("Select Clicked!");
        }
    }
}
