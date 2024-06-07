using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sessions
{
    public partial class Register : System.Web.UI.Page
    {
        //Steps to store data in database
        //1.Create table in Database
        //2.Design UI Form, apply validations
        //3.Setup connectionstring in web.config
        //4.Create connection class in backend file,use connectionstring from web.config
        //5.Write ADO.NET code in click event to store data

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connstr"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            con.Close();
            SqlCommand cmd = new SqlCommand("insert into DBUsers values (@name,@contact,@email,@city,@dt)", con);
            cmd.Parameters.AddWithValue("@name",txtName.Text);
            cmd.Parameters.AddWithValue("@contact", txtContact.Text);
            cmd.Parameters.AddWithValue("@email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@city", ddlCities.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dt", DateTime.Now.Date);
            con.Open();
            cmd.ExecuteNonQuery();

            txtContact.Text = string.Empty;
            txtName.Text = "";
            txtEmail.Text = "";
            ddlCities.SelectedIndex = 0;

            Response.Write("<script>alert('Registered Successfully..!')</script>");


        }
    }
}