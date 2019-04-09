using System;
using FableDevice.iOS;
using FableDevice.Models;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(RuleBookButton), typeof(RuleBookButtonRenderer))]

namespace FableDevice.iOS
{
    public class RuleBookButtonRenderer : ButtonRenderer
    {
        public RuleBookButtonRenderer()
        {
            
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Button> e)
        {
            base.OnElementChanged(e);
            DelaysContentTouches = false;
            //DelaysContentTouches = false;
        }
		
    }
}
