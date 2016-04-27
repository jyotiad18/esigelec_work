using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace esigelec_work.usercontrol
{
    public partial class uc_registration : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Session["image"] = null;
            }

        }

        protected void btnpreview_Click(object sender, EventArgs e)
        {
            /*if (FileUpload1.HasFile)
            {

                Session["image"] = FileUpload1.PostedFile;
                Stream fs = FileUpload1.PostedFile.InputStream;
                BinaryReader br = new BinaryReader(fs);
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                string base64String = Convert.ToBase64String(bytes,0,bytes.Length);
                imgpreview.ImageUrl = "data:image/png;base64," + base64String;

            }
             * */
        }
    }
}