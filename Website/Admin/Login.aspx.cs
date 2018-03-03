using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using HelperLibrary;
using Website.Util;

namespace Website.Admin
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static void isLogin(string Param1, string Param2)
        {
            try
            {
                clsSqlHelper objDBEngine = new clsSqlHelper(clsSettings.strsqlcon);
                 string strQuery = "SELECT firstname+''+lastname FROM dbo.signup WHERE usename=@usename AND password=@password";
            Dictionary<string, object> dicData = new Dictionary<string, object>();
            dicData.Add("@usename", Param1);
            dicData.Add("@password", Param2);
            objDBEngine.objExecuteQuery(strQuery, clsSqlHelper.QueryExcution.ExecuteReader, dicData);
            if (objDBEngine.dtrData.HasRows && objDBEngine.dtrData.Read())
            {
                //return objDBEngine.dtrData.GetString(0);
            }
            else
            {
                //return null;
            }
                //objDB.objExecuteQuery(
            }
            catch (Exception)
            {
                throw;
            }
        }
    }
}