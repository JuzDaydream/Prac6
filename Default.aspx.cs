using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac6
{
    public partial class Default : System.Web.UI.Page
    {
        String _str = String.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {
            this.lblShowString.Text= this._str;

            this.lblShowStringSessionState.Text= (String)this.Session["str"];
        }

        protected void btnSubmitString_Click(object sender, EventArgs e)
        {
            this._str = txtString.Text;
            this.lblShowString.Text = this._str;

            this.Session["str"] = this.txtString.Text;
            this.lblShowStringSessionState.Text = (String)this.Session["str"];

        }
    }
}