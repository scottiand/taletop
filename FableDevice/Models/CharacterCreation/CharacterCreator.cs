﻿using System;
using System.Text;
using System.Collections.Generic;
using FableDevice;
using FableDevice.Models.Utilities;
using System.Diagnostics;

namespace FableDevice.Models.CharacterCreation
{
    public class CharacterCreator
    {
        public int wil { get; set; }
		public int str { get; set; }
		public int dex { get; set; }
		public int wis { get; set; }
		public int cha { get; set; }

        public List<Question> questions { get; }

        public CharacterCreator()
        {
            wil = 0;
            str = 0;
            dex = 0;
            wis = 0;
            cha = 0;
            questions = initQuestions();
        }

        private List<Question> initQuestions()
        {
            var list = new List<Question>();
            list.AddRange(CharacterCreation.randomQuestions("wil", 3));
			list.AddRange(CharacterCreation.randomQuestions("str", 3));
			list.AddRange(CharacterCreation.randomQuestions("dex", 3));
			list.AddRange(CharacterCreation.randomQuestions("wis", 3));
			list.AddRange(CharacterCreation.randomQuestions("cha", 3));
            list = Utilities.ListShuffle<Question>.shuffle(list);
            return list;
        }

        public void addToStat(double v, string stat)
        {
            v = v * 10;
            switch (stat) {
				case "wil":
                    wil += Convert.ToInt32(v);
					break;
				case "str":
					str += Convert.ToInt32(v);
					break;
				case "dex":
					dex += Convert.ToInt32(v);
                    break;
				case "wis":
					wis += Convert.ToInt32(v);
					break;
				case "cha":
					cha += Convert.ToInt32(v);
					break;
				default:
                    Debug.WriteLine("Unrecognized Stat");
					throw new Exception();
            }
        }

        public Character build() {
            List<Stat> list = sortStats();
            StatBlock statBlock = CharacterCreation.getSpread(list);             
            return new Character(statBlock);
        }

        private List<Stat> sortStats()
        {
            var list = new List<Stat>
            {
                new Stat("wil",wil),
                new Stat("str",str),
                new Stat("dex",dex),
                new Stat("wis",wis),
                new Stat("cha",cha)
            };
            list.Sort();
            return list;
        }

        public override string ToString()
        {
            return string.Format("[CharacterCreator: wil={0}, str={1}, dex={2}, wis={3}, cha={4}]", wil, str, dex, wis, cha);
        }
    }
}
