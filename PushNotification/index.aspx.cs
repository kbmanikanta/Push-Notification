using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PushNotification
{
    public partial class index : System.Web.UI.Page
    {
        public string key
        {
            get
            {
                return ConfigurationManager.AppSettings.Get("PublicKey").ToString();
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}