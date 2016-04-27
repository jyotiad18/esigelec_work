using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using bal = esigelec_bal;

namespace esigelec_work.admin.uc
{
    public partial class uc_categoryadd : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["catid"] != null)
            {
                bal.Category obj = new bal.Category();
                obj.catid = Int32.Parse(Request.QueryString["catid"].ToString());
                List<bal.Category> list = obj.get();
                txt_categoryname.Text = list[0].categoryname;
            }
            else
            {
                clearFields();
            }
        }

        void clearFields()
        {
            txt_categoryname.Text = string.Empty;
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            bal.Category obj = new bal.Category();

            obj.catid = Request.QueryString["catid"] == null ? 0 : Int32.Parse(Request.QueryString["catid"].ToString());

            obj.categoryname = txt_categoryname.Text;

            if (obj.save() > 0)
            {
                Response.Redirect("~/admin/categorylist.aspx");
            }
            else
            {
                Response.Write("Could not Saved !!!");
            }
        }
    }
}