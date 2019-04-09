using System;
using FableDevice.iOS;
using FableDevice.Models.Utilities;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(RuleBookScrollView), typeof(RuleBookScrollViewRenderer))]

namespace FableDevice.iOS
{
    public class RuleBookScrollViewRenderer : ScrollViewRenderer
    {
        public RuleBookScrollViewRenderer()
        {
        }

        protected override void OnElementChanged(VisualElementChangedEventArgs e) { base.OnElementChanged(e); DelaysContentTouches = false; }
    }
}
