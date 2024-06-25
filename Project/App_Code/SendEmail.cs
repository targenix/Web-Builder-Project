using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net;
using System.Net.Mail;

/// <summary>
/// Summary description for SendEmail
/// </summary>
public class SendEmail
{    
    public static string sendEmail_MailjetSMTP(string email, string text)
    {
        try
        {
            
            MailMessage mm = new MailMessage("codeandbuild2024@gmail.com", email);
            mm.Subject = "Mail from Voting system";

            mm.Body = "You can Download the Requried Files from : http://localhost:1242/temp1.rar. \n \n And Here is Code for Your Website and all required Files \n \n " + text;


            //mm.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "in-v3.mailjet.com";
            //smtpc.EnableSsl = true;
            NetworkCredential NetworkCred = new NetworkCredential();
            NetworkCred.UserName = "c99aeca3c5b0ea572f4aa66fe248afcb";
            NetworkCred.Password = "c02c96b55045fed17b569ef0a0b67a9b";
            //smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 80;
            Attachment attachment;
            attachment = new System.Net.Mail.Attachment(@"D:\Web Page Builder(ARCHANA SINHA)\Web Page Builder\Project\Project\css.zip");
            mm.Attachments.Add(attachment);
            smtp.Send(mm);

            return "true";
                }
        catch (Exception e)
        {
            string ans = e.Message;
            return ans;
        }
    }
    
}