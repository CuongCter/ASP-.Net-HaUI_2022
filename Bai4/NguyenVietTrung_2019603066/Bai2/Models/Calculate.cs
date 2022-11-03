using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Bai2.Models
{
    public class Calculate
    {
        public double SoA { get; set; }
        public double SoB { get; set; }
        public string Phep { get; set; }

        public double Tinh()
        {
            double ketqua = 0;
            if (Phep == "+")
                ketqua = SoA + SoB;
            else if (Phep == "-")
                ketqua = SoA - SoB;
            else if (Phep == "*")
                ketqua = SoA * SoB;
            else if (Phep == "/")
                ketqua = 1.0 * SoA / SoB;

            return ketqua;
        }
    }
}