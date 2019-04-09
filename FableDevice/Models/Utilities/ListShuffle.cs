using System;
using System.Collections.Generic;

namespace FableDevice.Models.Utilities
{


    public static class ListShuffle<T>
    {

		private static Random rand = new Random();

        public static List<T> shuffle(List<T> list)
        {
            int n = list.Count;
            while (n > 1) {
                n--;
                int k = rand.Next(n + 1);
                T value = list[k];
                list[k] = list[n];
                list[n] = value;
            }
            return list;
        }
    }
}
