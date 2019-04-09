using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Extensions
{
    public abstract partial class NoteView : ContentView
    {
        public NoteView()
        {
            InitializeComponent();
        }

        public abstract void editOn(bool b);
        public abstract Button publicDeleteButton();
    }
}
