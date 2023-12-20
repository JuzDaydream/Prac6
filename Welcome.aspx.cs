using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac6
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Retrieve parameter from previous page
            string name = Request.QueryString["name"];
            lblName.Text = name;
            string programme = Request.QueryString["programme"];
            lblProgramme.Text = programme;
        }
    }
}