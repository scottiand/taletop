using System;
using FableDevice.Droid;
using FableDevice.Extensions;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(NoShadowButton), typeof(NoShadowButtonRenderer))]

namespace FableDevice.Droid
{
    public class NoShadowButtonRenderer : ButtonRenderer
    {
        public NoShadowButtonRenderer()
        {
        }

		protected override void OnDraw(Android.Graphics.Canvas canvas)
		{
			base.OnDraw(canvas);
		}
    }
}
