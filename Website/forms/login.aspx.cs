using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HelperLibrary;
using websitebackend;
using Website.Util;

namespace Website
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       [System.Web.Services.WebMethod]
        public ClsReturnValue checkLogin(string strUsername, string strPassword)
        {
            ClsReturnValue obj = new ClsReturnValue();
            return obj;
        }

        public ClsReturnValue basie(string username, string password)
        {
            ClsReturnValue objReturn = new ClsReturnValue();
            clsSqlHelper objDBEnging = new clsSqlHelper(clsSettings.strsqlcon);
            try
            {
                string StrQuery = "INSERT dbo.books(fkcourseid,bookname,publishyear,writename,barcode,fkemloyeeid,lastupdate)VALUES (@fkcourseid,@bookname,@publishyear,@writename,@barcode,@fkemloyeeid,@lastupdate)";
                Dictionary<string, object> DicData = new Dictionary<string, object>();
                DicData.Add("@username", username);
                DicData.Add("@password", password);
                objDBEnging.objExecuteQuery(StrQuery, clsSqlHelper.QueryExcution.ExecuteNonQuery, DicData);
                objReturn.blnSuccess = true;
                objReturn.strResponse = "|Data Saved|";
                return objReturn;
            }
            catch (Exception ex)
            {
                objReturn.blnSuccess = false;
                objReturn.strException = "|Error =" + ex.ToString() + "|";
                return objReturn;
            }
            finally
            {
                objDBEnging.blnCloseConnection();
            }
        }
    }
}
