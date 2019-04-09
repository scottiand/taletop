using System;
using System.Collections.Generic;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class EditItemPage : ContentPage
    {

        public SimpleItem item {get;set;}

        public Button finishButtonPublic { get { return finishButton; }}
        public Entry nameEntryPublic { get { return nameEntry; }}

        public EditItemPage()
        {
            item = new SimpleItem();
            item.limited = false;
            item.uses = 0;
//            item.stat = "non";
            InitializeComponent();
            update();
            BindingContext = this.item;
        }

        public EditItemPage(SimpleItem item) {
            this.item = item;
			InitializeComponent();
            BindingContext = this.item;
            update();
        }

        private void update() {
            plusButton.IsEnabled = item.limited;
			minusButton.IsEnabled = item.limited;
			usesEntry.IsEnabled = item.limited;
            usesEntry.Text = item.uses + "";

			if (item.limited)
			{
                limitedToggleButton.BackgroundColor = (Color)Application.Current.Resources["fablePurple"];
			}
			else
			{
                limitedToggleButton.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
			}
        }

        void cancelClicked(Object sender, EventArgs e) {
            Navigation.PopAsync();
        }

        void finishClicked(Object sender, EventArgs e)
		{
		}

        void minusClicked(object sender, System.EventArgs e)
        {
			item.uses--;
            if (item.uses < 0) {
                item.uses = 0;
            }
			update();
        }

		void plusClicked(object sender, System.EventArgs e)
		{
			item.uses++;
            update();
		}

		void limitedToggleClicked(object sender, System.EventArgs e)
		{
            item.limited = !item.limited;
            update();
		}
    }
}
