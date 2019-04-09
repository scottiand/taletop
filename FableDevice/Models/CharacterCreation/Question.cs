using System;
namespace FableDevice.Models.CharacterCreation
{
    public class Question
    {

        public string text { get;  }
        public string stat { get;  }

        public Question(string text, string stat)
        {
            this.text = text;
            switch (stat) {
                case "wil":
                case "str":
                case "dex":
                case "wis":
                case "cha":
                    this.stat = stat;
                    break;
                default:
                    System.Diagnostics.Debug.WriteLine("Unrecognized stat: " + stat);
                    throw new Exception();
            }
        }
    }
}
