using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Configuration;

namespace Data
{
    public class D_Settings
    {
        public static String GetValueSetting(string key)
        {
            return System.Configuration.ConfigurationManager.AppSettings[key].ToString();
        }
    }
}
