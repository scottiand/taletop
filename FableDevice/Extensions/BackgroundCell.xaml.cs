using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Extensions
{
    public partial class BackgroundCell : ViewCell
    {
        public BackgroundCell()
        {
            InitializeComponent();
            BindingContext = this;
        }
    }
}
