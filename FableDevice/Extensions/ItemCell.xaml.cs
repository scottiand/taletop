﻿using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FableDevice.Extensions
{
    public partial class ItemCell : ViewCell
    {

        //public Label bonusLabelPublic { get { return bonusLabel; }}

        public ItemCell()
        {
            InitializeComponent();
            BindingContext = this;
        }
    }
}
