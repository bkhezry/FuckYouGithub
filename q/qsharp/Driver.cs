using Microsoft.Quantum.Simulation.Simulators;

namespace Quantum.FuckYouGithub
{
    class Driver
    {
        static void Main(string[] args)
        {
            using (var sim = new QuantumSimulator())
            {
                var res = FuckYouGithub.Run(sim).Result;
                System.Console.WriteLine(
                    $"{res}");
            }
            System.Console.WriteLine("Press any key to continue...");
            System.Console.ReadKey();
        }
    }
}
