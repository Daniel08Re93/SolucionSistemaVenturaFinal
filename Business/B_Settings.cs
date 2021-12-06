using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Data;

namespace Business
{
    public class B_Settings
    {
        public string GetValueSetting(String key)
        {
            return D_Settings.GetValueSetting(key);
        }
    }
}
