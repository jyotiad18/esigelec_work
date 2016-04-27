using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace esigelec_work
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                clearField();
                lblerrormsg.Text = String.Empty;
            }
        }

        void clearField()
        {
            txt_username.Text = String.Empty;
            txt_password.Text = String.Empty;
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            if (txt_username.Text == "jyoti" && txt_password.Text == "jyoti")
            {
                Session["username"] = txt_username.Text;
                Response.Redirect("~/dashboard.aspx");
            }
            else
            {
                lblerrormsg.Text = "UserName & Password is not Correct , Check Properly !!!";
                clearField();
            }
        }
    }
}