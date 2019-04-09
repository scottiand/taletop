using System;
using System.Collections.Generic;
using FableDevice.Views.PlayerGameplayViews;
using FableDevice.Views;

using Xamarin.Forms;

namespace FableDevice.Extensions
{
    public partial class PlayerNavBar : RelativeLayout
    {

        public Character character { get; set; }

        public PlayerNavBar()
        {
            InitializeComponent();
        }

        async void characterClicked(object sender, System.EventArgs e)
        {

            var response = await Navigation.NavigationStack[Navigation.NavigationStack.Count - 1].DisplayActionSheet("Character", "Cancel", null, "Details", "Skills", "Items");
            switch (response) {
                case "Cancel":
                    return;
                case "Details":
                    await Navigation.PushAsync(new CharacterInfoPage(character));
                    break;
                case "Skills":
                    await Navigation.PushAsync(new SkillPage(character));
                    break;
                case "Items":
                    await Navigation.PushAsync(new InventoryPage(character));
                    break;
                default:
                    return;
            }
        }

        void notesClicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new NotesPage(character));
        }

        void rulesClicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new RuleBookPage());
        }

		void diceClicked(object sender, System.EventArgs e)
		{
            Navigation.PushAsync(new DigitalDicePage());
		}

        async void exitClicked(object sender, System.EventArgs e)
        {
            Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
            await Persistance.Update(character);
            await Navigation.PopAsync();
        }
    }
}
