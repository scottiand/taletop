using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class NamePage : ContentPage
    {
        public string nameEntry { get { return entry.Text; } set { entry.Text = value; }}
        public Button selectButton { get { return finishButton; }}

        public NamePage()
        {
            InitializeComponent();
        }

        void finishClicked(Object sender, EventArgs e) {
            
        }

		void cancelClicked(Object sender, EventArgs e)
		{
            Navigation.PopAsync();
		}
    }
}
