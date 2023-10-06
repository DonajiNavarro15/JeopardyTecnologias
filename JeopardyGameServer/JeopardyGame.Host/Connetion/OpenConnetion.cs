﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace JeopardyGame.Host.Connetion
{
    class OpenConnetion
    {
        static void Main(string[] args)
        {
            using (ServiceHost host = new ServiceHost(typeof(JeopardyGame.Service.ServiceImplementation.UserManager)))
            {
                host.Open();
                Console.WriteLine("Server is running");
                Console.ReadLine();
            }
        }
    }
}
