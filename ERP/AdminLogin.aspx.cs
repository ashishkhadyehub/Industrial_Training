﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ERP
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if(txtEmail.Text=="admin@gmail.com" && txtPassword.Text=="admin")
            {
                Session["Admin"] = "True";
                Response.Redirect("EmployeeList.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Login..!')</script>");
            }
        }
    }
}