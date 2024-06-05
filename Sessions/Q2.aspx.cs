using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sessions
{
    public partial class Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblName.Text = Request.QueryString["name"].ToString();
            //lblCity.Text = Request.QueryString["city"].ToString();

            lblName.Text = Request.QueryString[0].ToString();
            lblCity.Text = Request.QueryString[1].ToString();
        }
    }
}