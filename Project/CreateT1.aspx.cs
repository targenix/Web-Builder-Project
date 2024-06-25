using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CreateT1 : System.Web.UI.Page
{
    public void clear()
    {
        Panel1.Visible = false;
        Panel2.Visible = false;
        Panel3.Visible = false;
        Panel4.Visible = false;
        Panel5.Visible = false;
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        clear();
        Panel2.Visible = true;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        clear();
        Panel1.Visible = true;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        clear();
        Panel3.Visible = true;
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        clear();
        Panel2.Visible = true;
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        clear();
        Panel5.Visible = true;
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        clear();
        Panel4.Visible = true;
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        clear();
        Panel4.Visible = true;
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Session["ComName"] = TextBox1.Text;
        Session["SDesc"] = TextBox2.Text;
        Session["LDesc"] = TextBox3.Text;
        Session["HImage"] = Image1.ImageUrl;


        Session["P1H"] = TextBox4.Text;
        Session["P1SDesc"] = TextBox5.Text;
        Session["P1LDesc"] = TextBox6.Text;
        Session["P1Image"] = Image2.ImageUrl;

        Session["P2H"] = TextBox7.Text;
        Session["P2SDesc"] = TextBox8.Text;
        Session["P2LDesc"] = TextBox9.Text;
        Session["P2Image"] = Image3.ImageUrl;

        Session["GDesc"] = TextBox11.Text;
        Session["G1Image"] = Image4.ImageUrl;
        Session["G2Image"] = Image3.ImageUrl;
        Session["G3Image"] = Image6.ImageUrl;
        Session["G4Image"] = Image7.ImageUrl;

        Session["CAdd"] = TextBox14.Text;
        Session["CMob"] = TextBox15.Text;

        Response.Redirect("FTemp1.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string image = "", path = "";
        try
        {
            image = FileUpload1.FileName;
            path = Server.MapPath("~\\images\\");
            FileUpload1.SaveAs(path + image);
            Image1.ImageUrl = "images\\" + image;
        }
        catch (Exception ep)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Select your photo');", true);
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string image = "", path = "";
        try
        {
            image = FileUpload2.FileName;
            path = Server.MapPath("~\\images\\");
            FileUpload2.SaveAs(path + image);
            Image2.ImageUrl = "images\\" + image;
        }
        catch (Exception ep)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Select your photo');", true);
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        string image = "", path = "";
        try
        {
            image = FileUpload3.FileName;
            path = Server.MapPath("~\\images\\");
            FileUpload3.SaveAs(path + image);
            Image3.ImageUrl = "images\\" + image;
        }
        catch (Exception ep)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Select your photo');", true);
        }
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        string image = "", path = "";
        try
        {
            image = FileUpload4.FileName;
            path = Server.MapPath("~\\images\\");
            FileUpload4.SaveAs(path + image);
            Image4.ImageUrl = "images\\" + image;
        }
        catch (Exception ep)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Select your photo');", true);
        }
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        string image = "", path = "";
        try
        {
            image = FileUpload6.FileName;
            path = Server.MapPath("~\\images\\");
            FileUpload6.SaveAs(path + image);
            Image6.ImageUrl = "images\\" + image;
        }
        catch (Exception ep)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Select your photo');", true);
        }
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        string image = "", path = "";
        try
        {
            image = FileUpload7.FileName;
            path = Server.MapPath("~\\images\\");
            FileUpload7.SaveAs(path + image);
            Image7.ImageUrl = "images\\" + image;
        }
        catch (Exception ep)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Select your photo');", true);
        }
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        string image = "", path = "";
        try
        {
            image = FileUpload8.FileName;
            path = Server.MapPath("~\\images\\");
            FileUpload8.SaveAs(path + image);
            Image8.ImageUrl = "images\\" + image;
        }
        catch (Exception ep)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "msgbox", "alert('Please Select your photo');", true);
        }
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        clear();
        Panel3.Visible = true;
    }
}