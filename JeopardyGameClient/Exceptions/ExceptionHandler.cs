﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Threading.Tasks;

namespace JeopardyGame.Exceptions
{
    internal class ExceptionHandler
    {
        public static void LogException(Exception exception, String Category)
        {
            string logMessage = $"[{DateTime.Now}] Type: {Category}\n Exception: {exception.Message} \nStackTrace: {exception.StackTrace}\n";
            SeriLogClient logConfig = new SeriLogClient();
            File.AppendAllText(logConfig.getPath(), logMessage);
        }

    }
}
