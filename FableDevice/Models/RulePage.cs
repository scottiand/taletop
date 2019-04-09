using System;
using Xamarin.Forms;
using System.Collections.Generic;
using FormsCommunityToolkit.Effects;

namespace FableDevice.Models
{
    public class RulePage
    {
        public string title { get; set; }
        public string content { get; set; }
        public RulePage parent { get; set; }
        public List<RulePage> children { get; set; }
        public bool isLeaf { get { return children?.Count == 0; }}

        public RulePage(string title, string content)
        {
            this.title = title;
            this.content = content;
            children = new List<RulePage>();
        }

        public void Add(RulePage page) {
            page.parent = this;
            children.Add(page);
        }

        public virtual StackLayout getContent() {
            var stack = new StackLayout();
            stack.Spacing = 10;

            Label label = new Label();
            label.Style = (Style)Application.Current.Resources["BasicLabel"];
            label.FontSize = 40;
            label.Text = title;
            label.Effects.Add(new LabelSizeFontToFit());
            stack.Children.Add(label);

            BoxView divider = new BoxView();
            divider.BackgroundColor = Color.White;
            divider.HeightRequest = 1;
            divider.HorizontalOptions = LayoutOptions.FillAndExpand;
            stack.Children.Add(divider);

            Label contentLabel = new Label();
			contentLabel.Style = (Style)Application.Current.Resources["BasicLabel"];
			contentLabel.FontSize = 23;
            contentLabel.Text = content;
			stack.Children.Add(contentLabel);

            foreach (var item in children)
            {
                stack.Children.Add(getButton(item));
            }

            return stack;
        }

        protected RuleBookButton getButton(RulePage item) {
            RuleBookButton button = new RuleBookButton();
			//button.Style = (Style)Application.Current.Resources["MenuButton"];
			button.BackgroundColor = (Color)Application.Current.Resources["fablePurple"];
			Label buttonLabel = new Label();
			buttonLabel.FontSize = 25;
			buttonLabel.Text = item.title;
			buttonLabel.Style = (Style)Application.Current.Resources["BasicLabel"];
            buttonLabel.Effects.Add(new LabelSizeFontToFit());
			buttonLabel.HorizontalOptions = LayoutOptions.Center;
			buttonLabel.VerticalOptions = LayoutOptions.Center;
			button.Content = buttonLabel;
			button.HorizontalOptions = LayoutOptions.FillAndExpand;
			button.page = item;
            return button;
        }
    }
}
