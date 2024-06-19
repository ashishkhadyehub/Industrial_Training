using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ERP
{
    public partial class EmployeeList : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connstr"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Admin"]!=null)
            {
                gvdata.DataSource = getList();
                gvdata.DataBind();
            }
            else
            {
                Response.Redirect("AdminLogin.aspx");
            }
        }

        protected DataSet getList()
        {
            con.Close();
            SqlCommand cmd = new SqlCommand("Select * from EmpRegister order by Srno desc", con);
            con.Open();
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            return ds;
        }
    }
}