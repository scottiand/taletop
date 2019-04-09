using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using FableDevice.Views.PlayerGameplayViews;
using FableDevice.Models;

using Xamarin.Forms;

namespace FableDevice.Views
{
    public partial class LoadingPage : ContentPage
    {
        private string status {get; set;}
        //private List<Character> _characters;

        public LoadingPage()
        {
			BindingContext = this;
            InitializeComponent();
            status = "Loading . . .";
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();
            await Persistance.Setup(progress);
            RuleBook.initializeRuleBook();
            //progress.Value = 1;
            //_characters = Persistance.savedCharacters;
            await Navigation.PushAsync(new PlayTypePage());
        }
    }
}
