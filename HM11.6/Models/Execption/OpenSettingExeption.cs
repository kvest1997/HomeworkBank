using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HM11._6.Models.Execption
{
    public class OpenSettingExeption : Exception
    {
        public OpenSettingExeption(string ErrorMessage) : base(ErrorMessage)
        {
        }
    }
}
