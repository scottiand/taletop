using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using FableDevice.Models.CharacterCreation;
using FormsCommunityToolkit.Effects;
using Xamarin.Forms;

namespace FableDevice.Views.CharacterCreationViews
{
    public partial class PersonalityQuestionsPage : ContentPage
    {
        public List<Button> buttonGroup;
        int buttonValue = 3;

        public static readonly BindableProperty questionProperty =
            BindableProperty.Create("question", typeof(string), typeof(PersonalityQuestionsPage));
        public string question { 
            get { return GetValue(questionProperty) as string; }
            set { SetValue(questionProperty, value);}
        }

        private List<Question> questions;
        int index = 0;
        private CharacterCreator creator;

        public PersonalityQuestionsPage()
        {
            InitializeComponent();
            creator = new CharacterCreator();
            questions = creator.questions;
            question = questions[index].text;
            buttonGroup = new List<Button>();
            buttonGroup.Add(stronglyDisagree);
            buttonGroup.Add(disagree);
            buttonGroup.Add(somewhatDisagree);
            buttonGroup.Add(neutral);
            buttonGroup.Add(somewhatAgree);
            buttonGroup.Add(agree);
            buttonGroup.Add(stronglyAgree);
            BindingContext = this;

        }

        void cancelClicked(object sender, EventArgs e) {
            cancel();
        }

        protected override bool OnBackButtonPressed()
        {
            cancel();
            return true;
        }

        private async void cancel() {
			if (await DisplayAlert("Cancel Character Creation", "You will lose all progress on this character", "Delete", "Continue"))
			{
				Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
				await Navigation.PopAsync();
			}
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            if (index < questions.Count - 1) {
                creator.addToStat(buttonValue, questions[index].stat);
                Debug.WriteLine(creator);
                index++;
                question = questions[index].text;
                radioButton(neutral, 3, "Neutral");
                if (index == questions.Count) {
                    (sender as Button).Text = "Done";
                }
            } else {
                creator.addToStat(buttonValue, questions[index].stat);
                question = "";
				Navigation.RemovePage(Navigation.NavigationStack[Navigation.NavigationStack.Count - 2]);
                Navigation.PushAsync(new CharacterCreationMainPage(creator.build()));
            }
        }

        void strDisClicked(object sender, System.EventArgs e)
        {
            radioButton(sender as Button, 0, "Strongly Disagree");
        }

		void disClicked(object sender, System.EventArgs e)
		{
			radioButton(sender as Button, 1, "Disagree");
		}

		void somDisClicked(object sender, System.EventArgs e)
		{
			radioButton(sender as Button, 2, "Somewhat Disagree");
		}

		void neutralClicked(object sender, System.EventArgs e)
		{
			radioButton(sender as Button, 3, "Neutral");
		}

		void somAgrClicked(object sender, System.EventArgs e)
		{
			radioButton(sender as Button, 4, "Somewhat Agree");
		}

		void agreeClicked(object sender, System.EventArgs e)
		{
			radioButton(sender as Button, 5, "Agree");
		}

		void strAgrClicked(object sender, System.EventArgs e)
		{
			radioButton(sender as Button, 6, "Strongly Agree");
		}

        void radioButton(Button b, int i, string s) {
            if (i != buttonValue)
            {
                foreach (Button but in buttonGroup)
                {
                    if (but.BackgroundColor == (Color)Application.Current.Resources["fableYellow"])
                    {
                        but.BackgroundColor = (Color)Application.Current.Resources["fablePurple"];
                    }
                }
                b.BackgroundColor = (Color)Application.Current.Resources["fableYellow"];
                buttonValue = i;
                Label label = new Label();
                label.Text = s;
                label.Style = (Style)Application.Current.Resources["BasicLabel"];
                label.FontSize = 40;
                agreeLabel.Text = s;
                label.HorizontalOptions = LayoutOptions.CenterAndExpand;
                label.Effects.Add(new LabelSizeFontToFit());
                agreeLabelStack.Children.Clear();
                agreeLabelStack.Children.Add(label);
            }
        }
    }
}
