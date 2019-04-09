using System;
using System.Diagnostics;
using FableDevice.Models.Utilities;
using SQLite;

namespace FableDevice.Models.CharacterCreation
{
    public class StatBlock
    {
        public int wil { get; set; }
		public int str { get; set; }
		public int dex { get; set; }
		public int wis { get; set; }
		public int cha { get; set; }

//        public Stat wil { get; set; }
//		public Stat str { get; set; }
//		public Stat dex { get; set; }
//		public Stat wis { get; set; }
//		public Stat cha { get; set; }

        [PrimaryKey, AutoIncrement]
        public int id { get; set; }
        public int entityId { get; set; }

        public StatBlock() {
        }

        public StatBlock(int wil, int str, int dex, int wis, int cha)
        {
            this.wil = wil;//new Stat("wil", wil);
            this.str = str;//new Stat("str", str);
            this.dex = dex;//new Stat("dex", dex);
            this.wis = wis;//new Stat("wis", wis);
            this.cha = cha;//new Stat("cha", cha);
        }

        public void setStat(string stat, int val) {
			switch (stat)
			{
				case "wil":
                    wil = val;
					break;
				case "str":
                    str = val;
					break;
				case "dex":
                    dex = val;
					break;
				case "wis":
                    wis = val;
					break;
				case "cha":
                    cha = val;
					break;
				default:
					Debug.WriteLine("Unrecognized Stat");
					throw new Exception();
			}
        }

		public int getVal(string stat)
		{
			switch (stat)
			{
				case "wil":
					return wil * 2;
				case "str":
					return str;
				case "dex":
					return dex;
				case "wis":
					return wis;
				case "cha":
					return cha;
				default:
                    Debug.WriteLine("Unrecognized Stat: " + stat);
					throw new Exception();
			}
		}

		public int getRawVal(string stat)
		{
			switch (stat)
			{
				case "wil":
					return wil;
				case "str":
					return str;
				case "dex":
					return dex;
				case "wis":
					return wis;
				case "cha":
					return cha;
				default:
					Debug.WriteLine("Unrecognized Stat: " + stat);
					throw new Exception();
			}
		}

        public override string ToString()
        {
            return string.Format("[StatBlock: wil={0}, str={1}, dex={2}, wis={3}, cha={4}]", wil, str, dex, wis, cha);
        }
    }
}
