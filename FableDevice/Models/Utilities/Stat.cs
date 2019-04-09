using System;
using Xamarin.Forms;
namespace FableDevice.Models.Utilities
{
    public class Stat : IComparable
    {
        public string name;
        public int val { get; set; }

        public static readonly string WIL = (string)Application.Current.Resources["wil"];
        public static readonly string STR = (string)Application.Current.Resources["str"];
        public static readonly string DEX = (string)Application.Current.Resources["dex"];
        public static readonly string WIS = (string)Application.Current.Resources["wis"];
        public static readonly string CHA = (string)Application.Current.Resources["cha"];

        public Stat(string name, int val) {
            this.name = name;
            this.val = val;
        }

        public Stat(string name)
        {
            this.name = name;
        }

        public virtual int CompareTo(object obj)
        {
            Stat stat = obj as Stat;
            if (val > stat.val) {
                return 1;
            } else if (val == stat.val) {
                return 0;
            } else {
                return -1;
            }
        }

        public override string ToString()
        {
            return val + "";
        }

        public static string statString(string stat) {
            switch (stat)
            {
                case "wil":
                    return WIL;
                case "str":
                    return STR;
                case "dex":
                    return DEX;;
                case "wis":
                    return WIS;
                case "cha":
                    return CHA;
                default:
                    return "Unknown Stat";
            }
        }
    }

}
