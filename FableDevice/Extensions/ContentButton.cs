using System;
using Xamarin.Forms;

namespace FableDevice.Extensions
{
[ContentProperty("Content")]
	public class ContentButton : ContentView
	{
		public event EventHandler Clicked;

		protected Grid ContentGrid;
		protected ContentView ContentContainer;

		public new View Content
		{
			get { return ContentContainer.Content; }
			set
			{
				if (ContentGrid.Children.Contains(value))
					return;

				ContentContainer.Content = value;
			}
		}

		public ContentButton()
		{
			ContentGrid = new Grid
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			ContentGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
			ContentGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

			ContentContainer = new ContentView
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};

			ContentGrid.Children.Add(ContentContainer);

			var button = new NoShadowButton
			{
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor = Color.FromHex("#01000000")
			};

			button.Clicked += (sender, e) => OnClicked();

			ContentGrid.Children.Add(button);

			base.Content = ContentGrid;
		}

		public void OnClicked()
		{
			if (Clicked != null)
				Clicked(this, new EventArgs());
		}
	}
}
