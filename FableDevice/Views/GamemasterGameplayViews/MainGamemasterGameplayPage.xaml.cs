using System;
using System.Collections.Generic;
using System.Diagnostics;
using FableDevice.Models.Utilities;
using FableDevice.Models;
using Xamarin.Forms;

namespace FableDevice.Views.GamemasterGameplayViews
{
    public partial class MainGamemasterGameplayPage : ContentPage
    {

        private Game game { get; set; }

        public int risk { get; set; }
        public int escalation { get; set; }
        public static int[] escalationThresholds { get; set; }
        private double escalationWidth { get; set; }

        private int successSpot { get; set; }
        private string[,] successLabels { get; set; }

        public int objectiveCompletion { get; set; }
        public int objectiveDifficulty { get; set; }
        private double objectiveWidth { get; set; }

        private List<Button> successButtons { get; set; }
        private List<Button> objectiveButtons { get; set; }
        private List<Button> escalationButtons { get; set; }

        private bool inConflict { get; set; }

        public MainGamemasterGameplayPage()
        {
            InitializeComponent();
            game = new Game();
            init();
        }

        public MainGamemasterGameplayPage(Game g) {
            InitializeComponent();
            this.game = g;
            init();
        }

        private void init() {
            BindingContext = this;
			risk = 0;
			escalation = 0;
			escalationThresholds = GameMasterUtilities.escalationThresholds;
			successSpot = 2;
			successLabels = GameMasterUtilities.resultGuidelines;
			barBack.SizeChanged += barSizedChanged;
			objectiveCompletion = 0;
			objectiveDifficulty = 1;
			successButtons = new List<Button>() {
				criticalFailButton,
				failButton,
				partialSuccessButton,
				successButton,
				critcalSuccessButton
			};
			objectiveButtons = new List<Button>() {
				objMinus,
				objPlus,
				objMinus10,
				objPlus10
			};
			escalationButtons = new List<Button>() {
				escMinus,
				escPlus,
				escMinus5,
				escPlus5
			};
			updateSuccessDescription(partialSuccessButton);
			toggleButtons(objectiveButtons, false);
			toggleButtons(escalationButtons, false);
			inConflict = false;
        }

        private void barSizedChanged(object sender, EventArgs e)
        {
            escalationWidth = barBack.Width;
            objectiveWidth = escalationWidth;
            updateBars();
        }

        async void conflictClicked(object sender, System.EventArgs e)
        {
            if (inConflict) {
                reset();
            } else {
                inConflict = true;
                risk = 1;
                conflictButton.Text = "End Conflict";
                var selection = await DisplayActionSheet("New Conflict", "Cancel", null, GameMasterUtilities.difficultyNames[0], GameMasterUtilities.difficultyNames[1], GameMasterUtilities.difficultyNames[2], GameMasterUtilities.difficultyNames[3]);
                if (selection == "Cancel") {
                    return;
                }
                objectiveDifficulty = GameMasterUtilities.difficultyValues[GameMasterUtilities.getDifficultyValue(selection)];
                updateBars();
				toggleButtons(objectiveButtons, inConflict);
				toggleButtons(escalationButtons, inConflict);
            }

        }

        private void reset() {
			inConflict = false;
			risk = 0;
			escalation = 0;
			objectiveCompletion = 0;
			updateBars();
			conflictButton.Text = "Begin Conflict";
            successSpot = 2;
            updateSuccessDescription(partialSuccessButton);
			toggleButtons(objectiveButtons, inConflict);
			toggleButtons(escalationButtons, inConflict);
        }

        private void toggleButtons(List<Button> buts, bool b) {
            foreach (var but in buts) {
                but.IsEnabled = b;
                if (b) {
                    but.Opacity = 1;
                } else {
                    but.Opacity = .5;
                }
            }
        }

        private void updateBars()
        {
            objectiveBar.WidthRequest = (objectiveWidth * objectiveCompletion) / objectiveDifficulty;
            escalationBar.WidthRequest = (escalationWidth * escalation) / escalationThresholds[risk];
            escalationLabel.Text = "Escalation    Risk: " + risk;
        }

		private void updateSuccessDescription(Button button)
		{
            clearSelectedButton();
            successLabel.Text = GameMasterUtilities.succesNames[successSpot];
            button.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
            resultLabel.Text = successLabels[risk, successSpot];
		}

        private void clearSelectedButton()
        {
            foreach (var item in successButtons)
            {
                if (item.BackgroundColor == (Color)Application.Current.Resources["fableYellow"])
                {
                    item.BackgroundColor = (Color)Application.Current.Resources["fablePurple"];
                }
            }
        }

        public void criticalFailClicked(Object sender, EventArgs e) {
            if (successSpot != 0)
            {
                successSpot = 0;
                updateSuccessDescription(sender as Button);
            }
        }

        public void failClicked(Object sender, EventArgs e)
		{
			if (successSpot != 1)
			{
				successSpot = 1;
				updateSuccessDescription(sender as Button);
			}
		}

		public void partialSuccessClicked(Object sender, EventArgs e)
		{
			if (successSpot != 2)
			{
				successSpot = 2;
				updateSuccessDescription(sender as Button);
			}
		}

		public void successClicked(Object sender, EventArgs e)
		{
			if (successSpot != 3)
			{
				successSpot = 3;
				updateSuccessDescription(sender as Button);
			}
		}

		public void criticalSuccessClicked(Object sender, EventArgs e)
		{
			if (successSpot != 4)
			{
				successSpot = 4;
				updateSuccessDescription(sender as Button);
			}
		}

        //Objective Completion Events
        public void objMinusClicked(Object sender, EventArgs e)
        {
            adjustCompletion(-1);
        }
        public void objPlusClicked(Object sender, EventArgs e)
		{
            adjustCompletion(1);
		}
		public void objMinus10Clicked(Object sender, EventArgs e)
		{
            adjustCompletion(-10);
		}
		public void objPlus10Clicked(Object sender, EventArgs e)
		{
            adjustCompletion(10);
		}

		private void adjustCompletion(int v)
		{
            if (objectiveCompletion + v >= objectiveDifficulty) {
                DisplayAlert("Objective Completed!", null, "Okay");
                reset();
                return;
            } else if (objectiveCompletion + v < 0) {
                objectiveCompletion = 0;
            } else {
                objectiveCompletion += v;
            }
            updateBars();
		}

		//Escalation Events
		public void escMinusClicked(Object sender, EventArgs e)
		{
			adjustEscalation(-1);
		}
		public void escPlusClicked(Object sender, EventArgs e)
		{
			adjustEscalation(1);
		}
		public void escMinus5Clicked(Object sender, EventArgs e)
		{
			adjustEscalation(-5);
		}
		public void escPlus5Clicked(Object sender, EventArgs e)
		{
			adjustEscalation(5);
		}

        private void adjustEscalation(int v)
        {
            if (escalation + v >= escalationThresholds[risk])
			{
                risk++;
				DisplayAlert("Conflict Escalated", "The conflict has escalated to a more dangerous level", "Okay");
                successSpot = 2;
                updateSuccessDescription(partialSuccessButton);
                escalation = 0;
                if (risk == 4) {
                    toggleButtons(escalationButtons, false);
                    escalation = 1;
                }
                updateBars();
				return;
			}
            else if (escalation + v < 0)
			{
				escalation = 0;
			}
			else
			{
                escalation += v;
			}
			updateBars();
        }

        void exitClicked(Object sender, EventArgs e) {
            Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
            Navigation.PopAsync();
        }

        void rulesClicked(Object sender, EventArgs e) {
            Navigation.PushAsync(new RuleBookPage());
        }

        void conditionsClicked(Object sender, EventArgs e) {
            Navigation.PushAsync(new ConditionPage(false));
        }

		void diceClicked(Object sender, EventArgs e)
		{
            Navigation.PushAsync(new DigitalDicePage());
		}

        void notesClicked(Object sender, EventArgs e) {
            Navigation.PushAsync(new NotesPage(game));
        }
    }
}
