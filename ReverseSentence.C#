using System;

namespace ReverseSentence
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string phase = "I am interested to work  here";
            char[] p = reverseSentance(phase.ToCharArray());
            Console.Write(p);
        }
        static void reverse(char[] str,
                            int start,
                            int end)
        {
            char temp;

            while (start <= end)
            {
                temp = str[start];
                str[start] = str[end];
                str[end] = temp;
                start++;
                end--;
            }
        }
        static char[] reverseSentance(char[] reversed)
        {
            int start = 0;
            for (int end = 0; end < reversed.Length; end++)
            {        
                if (reversed[end] == ' ')
                {
                    reverse(reversed, start, end);
                    start = end + 1;
                }
            }
            reverse(reversed, start, reversed.Length - 1);
            reverse(reversed, 0, reversed.Length - 1);
            return reversed;
        }

   
    }
}
