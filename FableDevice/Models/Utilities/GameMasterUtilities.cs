using System;
using System.Diagnostics;

namespace FableDevice.Models.Utilities
{
    public static class GameMasterUtilities
    {
        public static int[] escalationThresholds = new int[5] { 1, 7, 12, 16, 0 };

        private static string bullet = "  ◉  ";

        public static string[] succesNames = new string[5] {
            "Utter Failure",
            "Failure",
            "Partial Success",
            "Success",
            "Great Success"
        };

        public static int[] difficultyValues = new int[4] { 7, 15, 25, 35 };

		public static string[] difficultyNames = new string[4] {
            "Easy (" + difficultyValues[0] + ")",
			"Medium (" + difficultyValues[1] + ")",
			"Hard (" + difficultyValues[2] + ")",
			"Extra Hard (" + difficultyValues[3] + ")"
		};

        public static string[,] resultGuidelines = new string[5, 5] {
            { //Risk 0
                // Critical Failure
                bullet + "-1 Willpower\n" + 
                bullet + "Conflict", 
                // Failure
                bullet + "Task fails",
                // Partial Success
                bullet + "Task is successful", 
                // Success
                bullet + "Task is successful", 
                // Critical Success
                bullet + "Task is successful and +1 Willpower"  
            },
            { //Risk 1
                // Critical Failure
                bullet + "-4 Objective Completion\n" + 
                bullet + "-2 Willpower\n" + 
                bullet + "Loss of Item\n" +
                bullet + "+2 Escalation",
                // Failure
                bullet + "-2 Objective Completion\n" +
                bullet + "-1 Willpower\n" + 
                bullet + "+1 Escalation", 
                // Partial Success
                bullet + "+3 Objective Completion and -1 Willpower\n" +
                bullet + "+3 Objective Completion and +1 Escalation\n" +
                bullet + "Nothing Happens",
                // Success
                bullet + "+3 Objective Completion\n" +
                bullet + "-1 Escalation", 
                // Critical Success
                bullet + "+5 Objective Completion\n" + 
                bullet + "+3 Objective Completion and +1 Willpower\n" +
                bullet + "-3 Escalation"
            },
            { //Risk 2
                // Critical Failure
                bullet + "-3 Willpower\n" +
                bullet + "-7 Objective Completion\n" + 
                bullet + "Minor Condition\n" +
                bullet + "+3 Escalation\n" + 
                bullet + "Loss of item and -1 Willpower\n", 
                // Failure
                bullet + "-2 Willpower\n" +
                bullet + "-3 Objective Completion\n" +
                bullet + "Loss of Item\n" +
                bullet + "+2 Escalation", 
                // Partial Success
                bullet + "+5 Objective Completion and -2 Willpower\n" +
                bullet + "+5 Objective Completion and +2 Escalation\n" +
                bullet + "Nothing Happens", 
                // Success
                bullet + "+7 Objective Completion\n" +
                bullet + "-3 Escalation", 
                // Critical Success
                bullet + "+10 Objective Completion\n" +
                bullet + "+7 Objective Comletion and +2 Willpower\n" +
                bullet + "-5 Escalation"
            },
            { //Risk 3
                // Critical Failure
                bullet + "-5 Willpower\n" +
                bullet + "-10 Objective Completion\n" + 
                bullet + "Minor Condition and -2 Willpower\n" +
                bullet + "Major Condition\n" +
                bullet + "+5 Escalation\n" +
                bullet + "Loss of Item and -2 Willpower", 
                // Failure
                bullet + "-3 Willpower\n" +
                bullet + "-8 Objective Completion\n" +
                bullet + "+3 Escalation\n" +
                bullet + "Loss of Item", 
                // Partial Success
                bullet + "+8 Objective Completion and -3 Willpower\n" +
                bullet + "+6 Objective Completion and +2 Escalation\n" +
                bullet + "-2 Escalation and -1 Willpower", 
                // Success
                bullet + "+10 Objective Completion\n" +
                bullet + "-5 Escalation", 
                // Critical Success
                bullet + "+13 Objective Completion\n" +
                bullet + "+10 Objective Completion and +2 Willpower\n" +
                bullet + "-7 Escalation"
            },
            { //Risk 4
                // Critical Failure
                bullet + "-7 Willpower\n" +
                bullet + "-15 Objective Completion\n" +
                bullet + "Major Condition and -3 Willpower\n" +
                bullet + "Critical Condition", 
                // Failure
                bullet + "-5 Willpower\n" +
                bullet + "-12 Objective Completion\n" + 
                bullet + "Loss of Item and -2 Willpower\n" +
                bullet + "Minor Condition and -3 Willpower\n", 
                // Partial Success
                bullet + "+12 Objective Completion and -5 Willpower\n" +
                bullet + "+10 Objective Completion and Minor Condition\n" +
                bullet + "+10 Objective Completion and Loss of Item",
                // Success
                bullet + "+12 Objective Completion", 
                // Critical Success
                bullet + "+20 Objective Completion\n" + 
                bullet + "+15 Objective Completion and +4 Willpower"
            }
        };

        internal static int getDifficultyValue(string s)
        {
            for (int i = 0; i < difficultyNames.Length; i++) {
                if (s.Equals(difficultyNames[i])) {
                    return i;
                }
            }
            Debug.WriteLine("Something has gone wrong with getDifficultyValue");
            return 0;
        }
    }
}
