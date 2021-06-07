using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;

namespace HostnameToIP
{
    public partial class Converter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        string p;
        protected void Button1_Click(object sender, EventArgs e)
        {
            string ip = txtIP1.Text;
            //string hostName = Dns.GetHostEntry(address);
            //Console.WriteLine("Hostname: " + hostName);
            //IPAddress addr = IPAddress.Parse(ip);
            IPHostEntry entry = Dns.GetHostEntry(ip);
            txtIp.Text = entry.HostName; // Prints "stackoverflow.com"
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtHostname_TextChanged(object sender, EventArgs e)
        {
          
        }
    }
}