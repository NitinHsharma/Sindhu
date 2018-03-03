using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Website.Admin
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strUserId = null, strLSID = null;
            try
            {
                //strUserId = Convert.ToString(Request.Cookies["uid"].Value);
                //strLSID = Convert.ToString(Request.Cookies["LSID"].Value);
                //if (!clsCommonFunction.isLogin(strUserId, strLSID))
                //{
                //    Response.Redirect("Login.aspx");
                //}
            }
            catch (Exception ex)
            {
                Response.Redirect("Login.aspx");
            }
           

        }

    }
}