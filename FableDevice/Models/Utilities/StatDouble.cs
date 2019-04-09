﻿using System;
namespace FableDevice.Models.Utilities
{
    public partial class StatDouble : Stat
    {
        public double dubVal;

        public StatDouble(string name, double val) : base(name)
        {
            dubVal = val;
        }

        public override string ToString()
        {
            return dubVal + "";
        }

		public override int CompareTo(object obj)
		{
			StatDouble stat = obj as StatDouble;
			if (dubVal > stat.dubVal)
			{
				return 1;
			}
			else if (dubVal < stat.dubVal)
			{
				return -1;
			}
			else
			{
				return 0;
			}
		}
    }
}
