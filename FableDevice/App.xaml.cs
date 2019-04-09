using Xamarin.Forms;
using FableDevice.Views.CharacterCreationViews;
using FableDevice.Views.PlayerGameplayViews;
using FableDevice.Views;

namespace FableDevice
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new LoadingPage());
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
