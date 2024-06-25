using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.IO;
using System.Text;

public partial class FTemp2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["ComName"].ToString();
        Label14.Text = Session["ComName"].ToString();
        Sdec.Text = Session["SDesc"].ToString();
        Ldes.Text = Session["LDesc"].ToString();
        Image1.ImageUrl = Session["HImage"].ToString();



        P1.Text = Session["P1H"].ToString();
        P11.Text = Session["P1H"].ToString();
        Label4.Text = Session["P1SDesc"].ToString();
        Label5.Text = Session["P1LDesc"].ToString();
        Image2.ImageUrl = Session["P1Image"].ToString();

        P2.Text = Session["P2H"].ToString();
        Label3.Text = Session["P2H"].ToString();
        Label6.Text = Session["P2SDesc"].ToString();
        Label7.Text = Session["P2LDesc"].ToString();
        Image3.ImageUrl = Session["P2Image"].ToString();

        Label13.Text = Session["GDesc"].ToString();
        IG01.ImageUrl = Session["G1Image"].ToString();
        IG02.ImageUrl = Session["G2Image"].ToString();
        IG03.ImageUrl = Session["G3Image"].ToString();
        IG04.ImageUrl = Session["G4Image"].ToString();

        Label10.Text = Session["CAdd"].ToString();
        Label12.Text = Session["CMob"].ToString();


        StringBuilder SB = new StringBuilder();
        StringWriter SW = new StringWriter(SB);
        HtmlTextWriter htmlTW = new HtmlTextWriter(SW);
        Panel1.RenderControl(htmlTW);


        string mailadd = Session["mail"].ToString();

        MailMessage mail = new MailMessage();
        SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
        mail.From = new MailAddress("clickandbuild2024@gmail.com","Click & Build");
        mail.To.Add(mailadd);
        mail.Subject = "Your Website Code And Attached Files";
        mail.Body = "You can Download the Requried Files from : http://localhost:1242/temp2.rar. \n \n Here is Code for Your Website  \n \n " + SB.ToString();

        //System.Net.Mail.Attachment attachment;
        //attachment = new System.Net.Mail.Attachment(Server.MapPath("temp2.rar"));
        //mail.Attachments.Add(attachment);

        SmtpServer.Port = 587;
        SmtpServer.Credentials = new System.Net.NetworkCredential("clickandbuild2024@gmail.com", "hbpy bict tcwl sxqm");
        SmtpServer.EnableSsl = true;

        SmtpServer.Send(mail);
    }
}