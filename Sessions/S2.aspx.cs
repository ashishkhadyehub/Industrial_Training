using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sessions
{
    public partial class S2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblName.Text = Session["Name"].ToString();
            lblCity.Text = Session["City"].ToString();

        }
    }
}