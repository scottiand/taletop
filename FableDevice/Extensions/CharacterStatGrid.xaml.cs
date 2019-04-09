﻿using System;
using System.Collections.Generic;
using FormsCommunityToolkit.Effects;
using Xamarin.Forms;

namespace FableDevice.Extensions
{
    public partial class CharacterStatGrid : Grid
    {

        public Character character { get; set; }

        private Label wilLabel = new Label();
        private Label expertiseLabel = new Label();
		private Label strLabel = new Label();
		private Label dexLabel = new Label();
		private Label wisLabel = new Label();
		private Label chaLabel = new Label();
		private StackLayout strStack = new StackLayout();
		private StackLayout dexStack = new StackLayout();
		private StackLayout wisStack = new StackLayout();
		private StackLayout chaStack = new StackLayout();

        public CharacterStatGrid()
        {
            InitializeComponent();
		}

        public void update() {
			wilLabel = initLabel(character.maxWill + "", 100);
			StackLayout sL = new StackLayout();
			sL.Padding = 0;
			sL.Children.Add(wilLabel);
            sL.VerticalOptions = LayoutOptions.Center;
			wilButton.Content = sL;
			dexLabel = initLabel(character.statBlock.getVal("dex") + "", 25);
			dexStack = initStack("dex", dexLabel);
			dexButton.Content = dexStack;
			strLabel = initLabel(character.statBlock.getVal("str") + "", 25);
			strStack = initStack("str", strLabel);
			strButton.Content = strStack;
			wisLabel = initLabel(character.statBlock.getVal("wis") + "", 25);
			wisStack = initStack("wis", wisLabel);
			wisButton.Content = wisStack;
			chaLabel = initLabel(character.statBlock.getVal("cha") + "", 25);
			chaStack = initStack("cha", chaLabel);
			chaButton.Content = chaStack;
		}

		private StackLayout initStack(string stat, Label label)
		{
			StackLayout toReturn = new StackLayout();

			toReturn.Padding = 4;
			toReturn.Spacing = 0;

			expertiseLabel = initLabel((String)Application.Current.Resources[stat], 15);

			toReturn.Children.Add(label);
			toReturn.Children.Add(expertiseLabel);

            toReturn.VerticalOptions = LayoutOptions.Center;

			return toReturn;
		}

		private Label initLabel(string text, int fontSize)
		{
			Label label = new Label();

			label.Style = (Style)Application.Current.Resources["CenteredLabel"];
			label.FontSize = fontSize;
            label.Effects.Add(new LabelSizeFontToFit());
			label.Text = text;
			label.VerticalOptions = LayoutOptions.Center;

			return label;
		}

        public ContentButton publicWilButton { get { return wilButton; } }
        public ContentButton publicStrButton { get { return strButton; } }
        public ContentButton publicDexButton { get { return dexButton; } }
        public ContentButton publicWisButton { get { return wisButton; } }
        public ContentButton publicChaButton { get { return chaButton; } }

    }
}
