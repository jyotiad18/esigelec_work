using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace esigelec_work
{
    public partial class wb1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Page.PreviousPage != null && Page.PreviousPage.IsCrossPagePostBack)
                {
                    TextBox t = (TextBox)Page.PreviousPage.FindControl("TextBox1");
                    if (t != null)
                    {
                        Response.Write(t.Text);
                    }
                }
            }
        }
    }
}