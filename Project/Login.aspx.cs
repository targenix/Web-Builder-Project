using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class admin_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=ARCHANA\SQLEXPRESS;Initial Catalog=Webpage;Integrated Security=True");
        SqlCommand cmd;
        SqlDataReader dr;
        con.Open();
        string s = "select pass,Email from Cust where Uid='" + TextBox1.Text + "'";
        cmd = new SqlCommand(s, con);
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            dr.Read();
            if (TextBox2.Text == Convert.ToString(dr[0]))
            {
                Page.ClientScript.RegisterStartupScript(GetType(), "msgtype()", "alert('Login Successful!!!')", true);
                Session["id"] = "user";
                Session["mail"] = dr[1].ToString();
                con.Close();
                Response.Redirect("CreateT1.aspx");
            }
            else
            {
                con.Close();
                Page.ClientScript.RegisterStartupScript(GetType(), "msgtype()", "alert('Invalid Password!!!')", true);
            }
        }
        else
        {
            con.Close();
            Page.ClientScript.RegisterStartupScript(GetType(), "msgtype()", "alert('Invalid User Id!!!')", true);
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("CReg.aspx");
    }
}