﻿﻿using System;
using System.Collections.Generic;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views
{
    public partial class RuleBookPage : ContentPage
    {

        private RulePage current;

        public RuleBookPage()
        {
            InitializeComponent();
            current = RuleBook.ruleBook;
            content.Content = current.getContent();
            update();
        }

        private void update() {
			foreach (var item in (content.Content as StackLayout).Children)
			{
				if (item.GetType() == typeof(RuleBookButton))
				{
					RuleBookButton rBB = item as RuleBookButton;
					rBB.Clicked += (sender, e) =>
					{
						current = rBB.page;
						content.Content = current.getContent();
                        update();
						content.ScrollToAsync(0, 0, true);
					};
				}
			}
        }

        void backClicked(object sender, EventArgs e) {
            if (current.parent == null) {
                Navigation.PopAsync();
            } else {
                current = current.parent;
				content.Content = current.getContent();
                update();
				content.ScrollToAsync(0, 0, true);
            }
        }

        protected override bool OnBackButtonPressed()
        {
            backClicked(null, null);
            return true;//base.OnBackButtonPressed();
        }

        void exitClicked(object sender, EventArgs e) {
            Navigation.PopAsync();
        }
    }
}
