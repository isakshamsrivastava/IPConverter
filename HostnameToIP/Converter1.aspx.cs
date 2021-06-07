using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HostnameToIP
{
    public partial class Converter1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string a;
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string hostName = txtHostname.Text;
            IPHostEntry myIP = Dns.GetHostEntry(hostName);
            IPAddress[] address = myIP.AddressList;
            for (int i = 0; i < address.Length; i++)
            {
                a += address[i].ToString();
            }
            txtHostname1.Text = a;
        }
    }
}