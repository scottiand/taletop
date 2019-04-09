﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views
{
    public partial class ConditionPage : ContentPage
    {

        public ObservableCollection<FableCondition> _conditions;

        public Button publicSelectButton { get { return selectButton; }}
        public FableCondition selectedCondition { get { return listView.SelectedItem == null ? null : listView.SelectedItem as FableCondition; }}

        private string filterKind { get; set; }
        private int filterLevel { get; set; }

		public ConditionPage()
		{
			InitializeComponent();
			_conditions = new ObservableCollection<FableCondition>(FableCondition.getList);
			listView.ItemsSource = _conditions;
			selectButton.IsVisible = true;
            filterLevel = -1;
		}

        public ConditionPage(bool selectVisible)
        {
            InitializeComponent();
            _conditions = new ObservableCollection<FableCondition>(FableCondition.getList);
            listView.ItemsSource = _conditions;
            selectButton.IsVisible = selectVisible;
            filterLevel = -1;
        }

        async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (listView.SelectedItem == null)
            {
                return;
            }
            var cond = listView.SelectedItem as FableCondition;
            currentLabel.Text = cond.name;
            currentSubLabel.Text = cond.ShortDescription;
            currentDescription.Text = "\t\t" + cond.description;
            conditionDetail.IsVisible = true;
            await Task.Delay(5);
            listView.ScrollTo(cond,ScrollToPosition.Center,true);
        }

        void backClicked(object sender, EventArgs e) {
            Navigation.PopAsync();
        }

        void closeClicked(object sender, EventArgs e) {
            conditionDetail.IsVisible = false;
            listView.SelectedItem = null;
        }

        void selectClicked(object sender, EventArgs e) {
            
        }

		async void kindClicked(object sender, EventArgs e)
		{
            var selection = await DisplayActionSheet("Filter by Kind", "Cancel", "None", "Despair" ,"Fatigue", "Fear", "Illness","Injury");
            if (selection.Equals("Cancel")) {
                return;
            }
            if (selection.Equals("None")) {
                filterKind = null;
            } else {
                filterKind = selection.ToLower();
            }
            runFilter();
		}

		async void severityClicked(object sender, EventArgs e)
		{
			var selection = await DisplayActionSheet("Filter by Severity", "Cancel", "None", "Minor", "Major", "Critical");
			switch (selection)
			{
				case "Cancel":
					return;
				case "None":
					filterLevel = -1;
					break;
				case "Minor":
                    filterLevel = 0;
                    break;
                case "Major":
                    filterLevel = 1;
                    break;
                case "Critical":
                    filterLevel = 2;
                    break;
                default:
                    Debug.WriteLine("Action Sheet Failure, unrecognized string: " + selection);
                    throw new Exception();
			}
            runFilter();
		}

        private void runFilter()
        {
            if (filterLevel == -1 && filterKind == null)
            {
                _conditions = new ObservableCollection<FableCondition>(FableCondition.getList);
            }
            else
            {
                List<FableCondition> list = FableCondition.getList;
                _conditions = new ObservableCollection<FableCondition>();
                foreach (FableCondition cond in list)
                {
                    if ((cond.level == filterLevel || filterLevel == -1) && (filterKind == null || cond.kind.Equals(filterKind)))
                    {
                        _conditions.Add(cond);
                    }
                }
            }
            listView.ItemsSource = _conditions;
        }
    }
}
