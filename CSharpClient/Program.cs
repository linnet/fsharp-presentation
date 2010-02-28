using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using KodeFraFSharp;

namespace CSharpClient
{
    class Program
    {
        static void Main(string[] args)
        {
            // Benytter en type erklæret i et F# namespace (fungerer som et almindeligt .NET-namespace)
            var c = new Calculation(42);
            Console.WriteLine(c.Result);

            // Benytter et element fra et F#-modul
            var liste = KodeFraFSharpModule.talListe;
            Console.WriteLine(liste);
            Console.WriteLine(liste.Count());

            Console.ReadLine();
        }
    }
}
