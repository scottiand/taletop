using System;
using FormsCommunityToolkit.Effects;
using Xamarin.Forms;
namespace FableDevice.Models
{
    public class RulePageScreenshot : RulePage
    {
        public string screenshotSource { get; set; }
        public string contentTwo { get; set; }

        public RulePageScreenshot(string title, string contentOne, string screenshotSource, string contentTwo) : base(title, contentOne)
        {
            this.screenshotSource = screenshotSource;
            this.contentTwo = contentTwo;
        }

		public override StackLayout getContent()
		{
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

            Label contentOneLabel = new Label();
			contentOneLabel.Style = (Style)Application.Current.Resources["BasicLabel"];
			contentOneLabel.FontSize = 23;
			contentOneLabel.Text = content;
			stack.Children.Add(contentOneLabel);

            Image image = new Image();
            image.Source = ImageSource.FromResource(screenshotSource);
            image.HorizontalOptions = LayoutOptions.Center;
            image.IsOpaque = true;
            stack.Children.Add(image);

			Label contentTwoLabel = new Label();
			contentTwoLabel.Style = (Style)Application.Current.Resources["BasicLabel"];
			contentTwoLabel.FontSize = 23;
			contentTwoLabel.Text = contentTwo;
			stack.Children.Add(contentTwoLabel);

			foreach (var item in children)
			{
                stack.Children.Add(getButton(item));
			}

			return stack;
		}
    }
}
