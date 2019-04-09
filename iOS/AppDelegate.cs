using System;
using System.Collections.Generic;
using System.Linq;
using FormsCommunityToolkit.Effects.iOS;
using Foundation;
using UIKit;

namespace FableDevice.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            FormsCommunityToolkit.Effects.iOS.Effects.Init();
            UIApplication.SharedApplication.IdleTimerDisabled = true;
            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }
    }
}
