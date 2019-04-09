using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Views
{
    public partial class CreditsPage : ContentPage
    {
        public CreditsPage()
        {
            InitializeComponent();
        }

        void exitClicked(Object sender, EventArgs e) {
            Navigation.PopAsync();
        }
    }
}
