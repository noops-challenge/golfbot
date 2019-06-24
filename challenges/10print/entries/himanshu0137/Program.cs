using System;
namespace _10print { class Program { static void Main(string[] args) { Console.OutputEncoding = System.Text.Encoding.UTF8; for (; ; ) Console.Write("╲╱"[new Random().Next() & 1]); } } }
