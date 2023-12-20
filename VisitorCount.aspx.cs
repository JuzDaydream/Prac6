using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Prac6
{
    public partial class VisitorCount : System.Web.UI.Page
    {
        HttpCookie cookie = new HttpCookie("Name");

        protected void Page_Load(object sender, EventArgs e)
        {
            lblDateTime.Text = DateTime.Now.ToString();
            lblVisitor.Text = Application["count"].ToString();

            //Session["SelectedCss"] = String.Empty;
            //HtmlLink csslink = new HtmlLink();
            //String themeName = Session["SelectedCss"].ToString();
            //csslink.Href = themeName + ".css";
            //csslink.Attributes.Add("rel", "stylesheet");
            //csslink.Attributes.Add("type", "text/css");

            //Page.Header.Controls.Add(csslink);

            if (cookie["selectedCss"] != null)
            {
                HtmlLink csslink = new HtmlLink();
                cookie["SelectedCss"] = ddlTheme.SelectedValue + ".css";
                csslink.Href = cookie["SelectedCss"].ToString();
                csslink.Attributes.Add("rel", "stylesheet");
                csslink.Attributes.Add("type", "text/css");

                Page.Header.Controls.Add(csslink);
            }
            //\this.Session["SelectedCss"] = ddlTheme.SelectedItem.Text + ".css";
        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            if (cbPreference.Checked)
            {
                cookie["selectedCss"] = ddlTheme.SelectedValue + ".css";

                HtmlLink csslink = new HtmlLink();
                cookie["SelectedCss"] = ddlTheme.SelectedValue + ".css";
                csslink.Href = cookie["SelectedCss"].ToString();
                csslink.Attributes.Add("rel", "stylesheet");
                csslink.Attributes.Add("type", "text/css");

                Page.Header.Controls.Add(csslink);
            }
        }
    }
}