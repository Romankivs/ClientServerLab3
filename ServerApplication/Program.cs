using System;
using System.Collections.Generic;
using System.ServiceModel;
using System.ServiceModel.Description;
using WcfServiceLibrary;

namespace GettingStartedHost
{
    class Program
    {
        static void Main(string[] args)
        {
            Type[] extraAllowedTypes = new Type[]
{
                typeof(WcfServiceLibrary.ComplexInteger),
                typeof(WcfServiceLibrary.ComplexReal)
};
            AppDomain.CurrentDomain.SetData("System.Data.DataSetDefaultAllowedTypes", extraAllowedTypes);

            Uri baseAddress = new Uri("net.tcp://localhost:8000/Database/");

            ServiceHost selfHost = new ServiceHost(typeof(Service1), baseAddress);

            try
            {
                selfHost.AddServiceEndpoint(typeof(IService1), new NetTcpBinding(), "mex");

                selfHost.Open();
                Console.WriteLine("The service is ready.");
                Console.WriteLine("Press <Enter> to terminate the service.");
                Console.WriteLine();
                Console.ReadLine();
                selfHost.Close();
            }
            catch (CommunicationException ce)
            {
                Console.WriteLine("An exception occurred: {0}", ce.Message);
                selfHost.Abort();
            }
        }
    }
}