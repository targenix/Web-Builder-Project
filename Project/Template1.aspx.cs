using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Text;
using System.Net.Mail;

public partial class Template1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        StringBuilder SB = new StringBuilder();
        StringWriter SW = new StringWriter(SB);
        HtmlTextWriter htmlTW = new HtmlTextWriter(SW);
        Panel1.RenderControl(htmlTW);
    }
}