using System;
using System.Collections.Generic;
using System.Diagnostics;
using FableDevice.Models.CharacterCreation;

using Xamarin.Forms;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class BackgroundPage : ContentPage
    {

        public Background background;
        List<Button> itemSetButtons = new List<Button>();
        List<Button> abilityButtons = new List<Button>();
        public Button selectButton { get { return finishButton; }}

        public BackgroundPage(Background b)
        {
            this.background = b;
            InitializeComponent();
            BindingContext = background;
            initAttributeButton(attributeOneButton,background.attributeOne);
            initAttributeButton(attributeTwoButton,background.attributeTwo);
            foreach (string s in background.examples) {
                Label label = new Label();
                label.Style = (Style)Application.Current.Resources["BasicLabel"];
                label.FontSize = 20;
                label.Text = s;
                examples.Children.Add(label);
            }
            if (background.abilities.Count == 1)
            {
                abilitiesLabel.Text = "You get the following ability:";
            }
            foreach (var ability in background.abilities) {
				Frame frame = new Frame();
                frame.Style = (Style)Application.Current.Resources["abilityFrame"];
				StackLayout stack = new StackLayout();
				frame.Content = stack;
				Button button = new Button();
				button.Style = (Style)Application.Current.Resources["MenuButton"];
				button.FontSize = 20;
				button.Text = ability.name;
				button.HorizontalOptions = LayoutOptions.Fill;
                abilityButtons.Add(button);
				button.Clicked += (sender, e) =>
                {
                    background.abilityChoice = ability;
                    foreach (Button but in abilityButtons) {
                        but.BackgroundColor = (Color)Application.Current.Resources["fablePurple"];
                        button.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
                    }
                };
				stack.Children.Add(button);
                Label label = new Label();
				label.Style = (Style)Application.Current.Resources["BasicLabel"];
				label.FontSize = 15;
				label.Text = ability.description;
                stack.Children.Add(label);
                abilitiesStack.Children.Add(frame);
			}
            if (background.freeItems.Count > 0)
            {
                if (background.freeItems.Count == 1)
                {
                    freeItemsLabel.Text = "You get the following item:";
                }
                foreach (var item in background.freeItems)
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

                    freeItemsStack.Children.Add(sL);
                }
            } else {
                freeItemsLabel.IsVisible = false;
            }
            foreach (var item in background.itemSets)
			{
                Button button = new Button();
                button.Style = (Style)Application.Current.Resources["MenuButton"];
                button.FontSize = 20;
				button.Text = item.ToString();
                button.BackgroundColor = Color.Navy;
                button.HorizontalOptions = LayoutOptions.Fill;
                itemSetButtons.Add(button);
                button.Clicked += (sender, e) => {
                    var newPage = new ItemSetPage(item);
                    newPage.selectButton.Clicked += (source, args) => {
                        clearButtons();
                        button.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
                        background.itemSetChoice = item;
                        Navigation.PopAsync();
                    };
                    Navigation.PushAsync(newPage);
                };
                itemSetsStack.Children.Add(button);
			}
            foreach (var item in background.skillSet)
			{
				Button button = new Button();
				button.Style = (Style)Application.Current.Resources["MenuButton"];
				button.FontSize = 20;
                button.Text = item.name;
				button.BackgroundColor = Color.Navy;
				button.HorizontalOptions = LayoutOptions.Fill;
				button.Clicked += (sender, e) =>
				{
					if (background.skillChoice.Contains(item))
					{
						background.skillChoice.Remove(item);
						button.BackgroundColor = Color.Navy;
					}
					else if (background.skillChoice.Count >= background.numSkill)
                    {
                        DisplayAlert("Too many Skills", "You can only have " + background.numSkill + " skills. If you want to select this skill, remove another skill first","Okay");
                        
                    } else {
                        background.skillChoice.Add(item);
                        button.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
                    }
				};
                skillsStack.Children.Add(button);
			}
        }

        internal bool AllOptionsComplete()
        {
            if  (background.AllOptionsComplete()) {
                return true;
            }
            DisplayAlert("Not Finished!","Make sure you have chosen enough skills, items, and abilities","Okay");
            return false;
        }

        private void clearButtons()
        {
            foreach (var item in itemSetButtons)
            {
                item.BackgroundColor = Color.Navy;
            }
        }

        private void initAttributeButton(Button b, string stat){
			b.BackgroundColor = (Color)Application.Current.Resources[stat + "Color"];
			b.Text = (string)Application.Current.Resources[stat];
        }

        void cancelClicked(object sender, System.EventArgs e)
        {
            Debug.WriteLine(background.attributeChoice + " " + background.itemSetChoice);
            Navigation.PopAsync();
        }

        void attributeOneClicked(object sender, System.EventArgs e)
        {
            background.attributeChoice = background.attributeOne;
            attributeOneButton.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
            attributeTwoButton.BackgroundColor = (Color)Application.Current.Resources[background.attributeTwo + "Color"];
        }

		void attributeTwoClicked(object sender, System.EventArgs e)
		{
			background.attributeChoice = background.attributeTwo;
			attributeTwoButton.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
			attributeOneButton.BackgroundColor = (Color)Application.Current.Resources[background.attributeOne + "Color"];
		}
    }
}
