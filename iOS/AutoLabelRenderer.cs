using System;
using FableDevice.iOS;
using FableDevice.Models.Utilities;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer (typeof(AutoLabel), typeof(AutoLabelRenderer))]

namespace FableDevice.iOS
{
    public class AutoLabelRenderer : LabelRenderer
    {
        public AutoLabelRenderer()
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Label> e)
        {
            base.OnElementChanged(e);

            var label = Control as UILabel;
            if (label != null) {
                label.AdjustsFontSizeToFitWidth = true;
                label.Lines = 1;
                label.BaselineAdjustment = UIBaselineAdjustment.AlignCenters;
                label.LineBreakMode = UILineBreakMode.Clip;
            }
        }
    }
}
