using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac6
{
    public partial class FirstPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbGo_Click(object sender, EventArgs e)
        {
            Response.Redirect("Welcome.aspx?name="+txtName.Text.Trim()+"&programme="+rblProgramme.SelectedValue.Trim());
            //URL?para1=value1&para2=value2
        }
    }
}