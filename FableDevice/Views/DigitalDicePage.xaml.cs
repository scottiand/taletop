using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace FableDevice.Views
{
    public partial class DigitalDicePage : ContentPage
    {
        
		private Random rand = new Random();
		public int dieRoll { get; set; }

        public DigitalDicePage()
        {
            InitializeComponent();
        }

        void backClicked(Object sender, EventArgs e) {
            Navigation.PopAsync();
        }

		async void rollClicked(Object sender, EventArgs e)
		{
			rollButton.IsEnabled = false;
            die.IsVisible = false;
            dieRoll = rand.Next(12) + 1;
			die.Source = ImageSource.FromResource("FableDevice.Images.Dice.d12-" + dieRoll + ".png");
			await Task.Delay(800);
            die.IsVisible = true;
            rollButton.IsEnabled = true;
		}
    }
}
