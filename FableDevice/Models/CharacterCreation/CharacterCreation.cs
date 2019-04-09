using System;
using System.Collections.Generic;
using System.Diagnostics;
using FableDevice.Models.Utilities;

namespace FableDevice.Models.CharacterCreation
{
    public static class CharacterCreation
    {

        //PERSONALITY QUESTIONS
        private static readonly List<Question> willQuestions = new List<Question> {
            new Question("doesn't give up easily","wil"),
            new Question("can resist temptation","wil"),
            new Question("is focused","wil"),
            new Question("can take a punch","wil"),
            new Question("can be stubborn","wil"),
            new Question("is self confident","wil")
        };
        private static readonly List<Question> strQuestions = new List<Question> {
            new Question("works out","str"),
            new Question("has a healthy diet","str"),
            new Question("is brawny","str"),
            new Question("could handle themself in a fight","str"),
            new Question("is athletic","str"),
            new Question("has an imposing figure","str")
        };
        private static readonly List<Question> dexQuestions = new List<Question> {
            new Question("has quick reflexes","dex"),
            new Question("is good with their hands","dex"),
            new Question("has a steady hand","dex"),
            new Question("is flexible","dex"),
            new Question("is agile","dex"),
            new Question("can act on instinct", "dex"),
            new Question("is light on their feet","dex"),
            new Question("can move with grace","dex"),
            new Question("has good mind-body coordination","dex")
        };
        private static readonly List<Question> wisQuestions = new List<Question> {
            new Question("is creative","wis"),
            new Question("is well educated","wis"),
            new Question("enjoys learning","wis"),
            new Question("spends time reading","wis"),
            new Question("is a careful planner","wis"),
            new Question("likes to know all the facts","wis")
        };
        private static readonly List<Question> chaQuestions = new List<Question> {
            new Question("enjoys parties","cha"),
            new Question("is good at conversation","cha"),
            new Question("has a lot of friends","cha"),
            new Question("understands other people","cha"),
            new Question("is empathetic","cha"),
            new Question("is a strong debater","cha"),
            new Question("is charming","cha"),
            new Question("is a good liar","cha")
        };

        internal static List<Question> randomQuestions(string v, int i) // Selects i random questions from the static lists that correspnd rith stat v
        {
            List<Question> list;
            switch (v)
            {
                case "wil":
                    list = new List<Question>(willQuestions);
                    break;
                case "str":
                    list = new List<Question>(strQuestions);
                    break;
                case "dex":
                    list = new List<Question>(dexQuestions);
                    break;
                case "wis":
                    list = new List<Question>(wisQuestions);
                    break;
                case "cha":
                    list = new List<Question>(chaQuestions);
                    break;
                default:
                    Debug.WriteLine("Unrecognized Stat");
                    list = new List<Question>();
                    throw new Exception();
            }
            ListShuffle<Question>.shuffle(list);
            List<Question> copyList = new List<Question>();
            for (int j = 0; j < i; j++)
            {
                copyList.Add(list[j]);
            }
            return copyList;
        }

        public static StatBlock getSpread(List <Stat> list) { // Takes the messy stats recieved from the PQP (PersonalityQuestionsPage) and allocates pointBuyMax points to the five attributes accordingly
            int pointBuyMax = 18;
            int statMaxValue = 5;

            StatBlock statBlock = new StatBlock(1, 1, 1, 1, 1); // Prepare the statblock to be returned. All stats must be at least one, so these a set as default
            ListShuffle<Stat>.shuffle(list); // The list is shuffled so that ties can be broken randomly.

            var sum = 0; //Finds the sum of all the values from the PQP, and makes sure they a greater than 0 to avoid division problems
            foreach (Stat s in list) {
                sum += s.val;
            }
            sum = sum == 0 ? 1 : sum;

            List<StatDouble> doubleVals = new List<StatDouble>(); // Consider the values as ratios, and find corresponding values in proportion to pointByMax
			foreach (Stat s in list)
			{
                doubleVals.Add(new StatDouble(s.name,(double)(s.val * pointBuyMax) / sum));
			}

            List<StatDouble> roundedUp = new List<StatDouble>(); // Round all of our new values to the nearest whole number, keeping track of which stats were round up and down
            List<StatDouble> roundedDown = new List<StatDouble>();
            List<Stat> roundedVals = new List<Stat>();
            foreach (StatDouble sD in doubleVals) {
                double d = sD.dubVal;
                int i = (int) Math.Round(sD.dubVal);
                if (i > d) {
                    roundedUp.Add(sD);
                } else {
                    roundedDown.Add(sD);
                }
                roundedVals.Add(new Stat(sD.name,i));
            }

            var roundedSum = 0; // Find the sum of the rounded values
            foreach (Stat s in roundedVals) {
                roundedSum += s.val;
            }

            if (roundedSum > pointBuyMax) { // If the roundedSum > pointBuyMax, find the values that were rounded up which were farthest away from the number they rounded to,
                                           //and subtract until the sum equals the pointBuyMax
                foreach (StatDouble sD in roundedUp) {
                    var floor = Math.Floor(sD.dubVal);
                    sD.dubVal -= floor;
                }
                roundedUp.Sort();
                int i = 0;
                while (roundedSum > pointBuyMax) {
                    i = i >= roundedUp.Count ? 0 : i;
                    string stat = roundedUp[i].name;
                    foreach (Stat s in roundedVals) {
                        if (s.name.Equals(stat)) {
                            s.val--;
                            break;
                        }
                    }
					roundedSum--;
					i++;
                }

			}
			else if (roundedSum < pointBuyMax)// If the roundedSum < pointBuyMax, find the values that were rounded down which were farthest away from the number they rounded to,
											  //and add until the sum equals the pointBuyMax
			{ 
				foreach (StatDouble sD in roundedDown)
				{
					var floor = Math.Floor(sD.dubVal);
					sD.dubVal -= floor;
				}
				roundedDown.Sort();
                int i = roundedDown.Count - 1;
				while (roundedSum < pointBuyMax)
				{
                    i = i < 0 ? roundedDown.Count - 1 : i;
					string stat = roundedDown[i].name;
					foreach (Stat s in roundedVals)
					{
						if (s.name.Equals(stat))
						{
							s.val++;
							break;
						}
					}
					roundedSum++;
					i--;
				}
            }

			//Iron out extreme values
			int extra = 0;
			foreach (Stat stat in roundedVals)
			{
				while (stat.val > statMaxValue)
				{
                    stat.val--;
                    extra++;
                    //Debug.WriteLine(stat.name + ":" + stat.val + "\n" + "extra:" + extra);
				}
			}
            int current = 0;
            while (extra > 0)
            {
                //Debug.WriteLine("Current:" + current + "\nExtra:" + extra);
                if (roundedVals[current].val < statMaxValue)
                {
                    roundedVals[current].val++;
                    extra--;
                }
				current = current < roundedVals.Count - 1 ? current + 1 : 0;
            }

            foreach (Stat s in roundedVals) { //Put our final values into the StatBlock and return it
                statBlock.setStat(s.name,s.val + 3);
                Debug.WriteLine("Final " + s.name + ":" + statBlock.getVal(s.name));
            }
            return statBlock;
        }
}
}
