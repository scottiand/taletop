using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class SkillPage : ContentPage
    {
        private Character character;
        private ObservableCollection<Skill> _skills;

        public ListView skillView { get { return listView; }}

        public SkillPage(Character character)
        {
            BindingContext = character;
            InitializeComponent();
			this.character = character;
            _skills = new ObservableCollection<Skill>(character.skills);
			listView.ItemsSource = _skills;
        }

        public void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            listView.SelectedItem = null;
        }

        void backClicked(object sender, System.EventArgs e)
        {
            Navigation.PopAsync();
        }
    }
}
