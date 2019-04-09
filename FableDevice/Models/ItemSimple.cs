using System;

using Xamarin.Forms;

namespace FableDevice.Models
{
    public class ItemSimple : ContentPage
    {
        public ItemSimple()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

