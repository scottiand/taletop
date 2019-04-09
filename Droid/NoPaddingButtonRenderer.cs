using System;
using FableDevice.Droid;
using FableDevice.Models.Utilities;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(NoPaddingButton), typeof(NoPaddingButtonRenderer))]

namespace FableDevice.Droid
{
    public class NoPaddingButtonRenderer : ButtonRenderer
    {
        public NoPaddingButtonRenderer()
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Button> e)
        {
            base.OnElementChanged(e);
            Control?.SetPadding(0, 0, 0, 0);

        }
    }
}
