﻿﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;
using FableDevice.Models;
using FableDevice.Models.Utilities;
using FormsCommunityToolkit.Effects;
using System.Diagnostics;

namespace FableDevice.Views.PlayerGameplayViews
{
    public partial class StatBonusPage : ContentPage
    {
        private Character character;

        public int bonus { get; set; }
        private int rawBonus;
        private int modifier;
        private int totalMod;
        public Color backgroundColor { get; } 
        public string stat { get; }
        public string statNice { get; }

        public bool fromMainPage = true;

        private SimpleItem item;
        private Skill skill;

        private Random rand = new Random();
        public int dieRoll { get; set; }

        private Label itemLabel;
        private Label skillLabel;

		public StatBonusPage(Character c, Color backgroundColor, string stat)
		{
			this.character = c;
			this.backgroundColor = backgroundColor;
			this.stat = stat;
            InitializeComponent();

            die.Content = new Image() {Source = ImageSource.FromResource("FableDevice.Images.Dice.d12-1.png") };

            itemLabel = new Label();
            itemLabel.Text = "NONE";
            itemLabel.Style = (Style) Application.Current.Resources["itemSkill"];
            itemLabel.Effects.Add(new LabelSizeFontToFit());
            itemButton.Content = itemLabel;
			skillLabel = new Label();
			skillLabel.Text = "NONE";
			skillLabel.Style = (Style)Application.Current.Resources["itemSkill"];
            skillLabel.Effects.Add(new LabelSizeFontToFit());
			skillButton.Content = skillLabel;

            statNice = Stat.statString(stat);
			BindingContext = this;
			
		
			setBonus(c.statBlock.getVal(stat));
			rawBonus = bonus;
			modifier = 0;
			calculationLabel.Text = "";
		}

        private void setBonus(int b)
        {
            totalMod = 0;
            if (item != null) {
                totalMod += 1;
            }
            if (skill != null) {
                totalMod += skill.bonus;
            }
            totalMod += modifier;
            if (totalMod >= 3) {
                totalMod = 3;
            } if (totalMod <= -3) {
                totalMod = -3;
            }
            bonus = b + totalMod;
            updateBigNumber(bonus);
            calculationLabel.Text = bonusString();
        }

        private void updateBigNumber(int b)
        {
            Label newLabel = new Label();
            newLabel.Style = (Style)Application.Current.Resources["CenteredLabel"];
            newLabel.FontSize = 170;
            newLabel.Text = b + "";
            newLabel.Effects.Add(new LabelSizeFontToFit());

            bigNumber.Children.Clear();
            bigNumber.Children.Add(newLabel);

        }

        private string bonusString(){
            string temp = rawBonus + "";
            int mod = 0;
            if (item == null && skill == null && modifier == 0) {
                return temp;
            }
            if (item != null) {
                mod++;
            }
            if (skill != null) {
                mod++;
            }
            if (totalMod > 0) {
                temp += " + " + totalMod;
            } else if (totalMod < 0){
                temp += " - " + Math.Abs(totalMod);
            } else {
                return bonus + "";
            }
            return rawBonus + " + " + totalMod + " = " + bonus;
        }

        public StatBonusPage()
        {
            this.bonus = 3;
            this.backgroundColor = Color.Navy;
            InitializeComponent();
        }

        async void rollClicked(object sender, System.EventArgs e)
        {
            if (item != null && item.limited && item.uses == 0) {
                await DisplayAlert("Item out of uses!", "You cannot uses an item that has 0 uses", "Okay");
                return;
            }
            if (item != null && item.limited) {
                if (await DisplayAlert("Use Item","Rolling with this item will expend on of it's uses","Use item","Never mind")) {
                    item.use(1);
                } else {
                    return;
                }
            }
            rollButton.IsEnabled = false;
            statusLabel.Text = "Rolling . . .";
            bigNumber.IsVisible = false;
            die.IsVisible = false;
            calculationLabel.Text = bonusString();
            dieRoll = rand.Next(12) + 1;
            die.Content = new Image() { Source = ImageSource.FromResource("FableDevice.Images.Dice.d12-" + dieRoll + ".png") };
            await Task.Delay(800);
            statusLabel.Text = updateStatusLabel(dieRoll);
            rollButton.IsEnabled = true;
            die.IsVisible = true;
        }

        private string updateStatusLabel(int i) {
			if (i == 12)
			{
                return "Utter Failure!";
			}
			else if (i == 1)
			{
				return "Great Succcess!";
			}
			else if (i < bonus)
			{
				return "Success";
			}
			else if (i > bonus)
			{
				return "Failure";
			}
			else
			{
				return "Partial Success";
			}
        }

        async void backClicked(object sender, System.EventArgs e)
        {
            if (!fromMainPage)
            {
                Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
            }
            await Navigation.PopAsync();

        }

        void itemClicked(object sender, System.EventArgs e)
        {
            InventoryPage newPage = new InventoryPage(character);
            newPage.inventoryView.ItemSelected -= newPage.Handle_ItemSelected;
            newPage.inventoryView.ItemSelected += (source, args) => {
                item = newPage.inventoryView.SelectedItem as SimpleItem;
				itemLabel.Text = item.name;
                removeItemButton.IsEnabled = true;
                reset();
                Navigation.PopAsync();
            };
            Navigation.PushAsync(newPage);
        }

        void skillClicked(object sender, System.EventArgs e)
        {
			SkillPage newPage = new SkillPage(character);
			newPage.skillView.ItemSelected += (source, args) =>
			{
                if (newPage.skillView.SelectedItem == null) {
                    return;
                }
				skill = newPage.skillView.SelectedItem as Skill;
				skillLabel.Text = skill.name;
                removeSkillButton.IsEnabled = true;
                reset();
				Navigation.PopAsync();
			};
			Navigation.PushAsync(newPage);
        }

        async void rerollClicked(object sender, System.EventArgs e)
        {
            die.IsVisible = false;
            statusLabel.Text = "Rolling...";
            dieRoll = rand.Next(12) + 1;
            die.Content = new Image() { Source = ImageSource.FromResource("FableDevice.Images.Dice.d12-" + dieRoll + ".png") };
			await Task.Delay(800);
            statusLabel.Text = updateStatusLabel(dieRoll);
            die.IsVisible = true;
		}

        private void reset() {
            setBonus(character.statBlock.getVal(stat));
			if (modifier <= -3)
			{
				minusButton.IsEnabled = false;
            } else {
                minusButton.IsEnabled = true;
            }
            if (totalMod >= 3 || modifier >= 3)
			{
				plusButton.IsEnabled = false;
			}
			else
			{
				plusButton.IsEnabled = true;
			}
            die.IsVisible = false;
			bigNumber.IsVisible = true;
			statusLabel.Text = "Roll your dice!";
            updateBigNumber(bonus);
        }

        void removeItemClicked(object sender, System.EventArgs e)
        {
            removeItemButton.IsEnabled = false;
            item = null;
			itemLabel.Text = "NONE";
            reset();
        }

		void removeSkillClicked(object sender, System.EventArgs e)
		{
			removeSkillButton.IsEnabled = false;
			skill = null;
            skillLabel.Text = "NONE";
			reset();
		}

        void plusClicked(object sender, EventArgs e) {
            if (modifier < 3) {
                modifier += 1;
                reset();
            }
        }

        void minusClicked(object sender, EventArgs e) {
            if (modifier > -3)
			{
				modifier -= 1;
				reset();
			}
        }

        void conditionClicked(object sender, EventArgs e) {
            Navigation.PushAsync(new PlayerConditionPage(character));
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            conditionButton.Text = character.status.Count + "";
        }
    }
}
