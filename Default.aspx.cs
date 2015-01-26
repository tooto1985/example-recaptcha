using System;
using System.IO;
using System.Net;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_OnClick(object sender, EventArgs e)
    {
        var hwr =
            HttpWebRequest.Create(
                "https://www.google.com/recaptcha/api/siteverify?secret=Your_Secret_key&response=" +
                Request["g-recaptcha-response"]).GetResponse();

        using (var sr = new StreamReader(hwr.GetResponseStream()))
        {
            Response.Write(sr.ReadToEnd());
            Response.End();
        }
    }
}