using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using FableDevice.Models.CharacterCreation;
using Xamarin.Forms;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class BackgroundListPage : ContentPage
    {

        private ObservableCollection<Background> _backgrounds;
        //private Background background;
        private CharacterCreationMainPage cCMP;

        public BackgroundListPage(Background b, CharacterCreationMainPage cCMP)
        {
            //Eventually, we will skip this page if the background is not null
            this.cCMP = cCMP;
            InitializeComponent();
            _backgrounds = new ObservableCollection<Background>(Background.backgrounds);
            listView.ItemsSource = _backgrounds;
        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (listView.SelectedItem == null)
            {
                return;
            }
            var newPage = new BackgroundPage(new Background(listView.SelectedItem as Background));
            newPage.selectButton.Clicked += (source, args) => {
                if (newPage.AllOptionsComplete())
                {
                    if (cCMP.background != null) {
                        cCMP.character.statBlock.setStat(cCMP.background.attributeChoice, cCMP.character.statBlock.getRawVal(cCMP.background.attributeChoice) - 1);
                    }
                    cCMP.background = newPage.background;
                    cCMP.character.statBlock.setStat(newPage.background.attributeChoice, cCMP.character.statBlock.getRawVal(newPage.background.attributeChoice) + 1);
                    cCMP.character.maxWill = cCMP.character.statBlock.getVal("wil");
                    cCMP.bGButton.Text = cCMP.background.name;
                    cCMP.publicStatGrid.update();
                    //Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]); THIS DOESN"T WORK MAYBE SOMEDAY FIGURE OUT WHY
                    Navigation.PopAsync();
                    Navigation.PopAsync();
                }
            };
            Navigation.PushAsync(newPage);
            listView.SelectedItem = null;
        }

        void cancelClicked(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }
    }
}
