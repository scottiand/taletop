using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Views
{
    public partial class BetaTestPage : ContentPage
    {
        public BetaTestPage()
        {
            InitializeComponent();
        }

        void Handle_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            var entry = sender as Entry;
            entry.Text = entry.Placeholder;
        }
    }
}
