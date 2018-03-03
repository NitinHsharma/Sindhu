using HelperLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Website.Util;
using websitebackend;

namespace Website.forms
{
    public partial class personalnformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void inputsubmit_Click(object sender, EventArgs e)
        {
            ClsReturnValue objReturn = new ClsReturnValue();
            clsSqlHelper objDBEnging = new clsSqlHelper(clsSettings.strsqlcon);
            try
            {
                string StrQuery = "";
                Dictionary<string, object> DicData = new Dictionary<string, object>();
                DicData.Add("@firstname", inputName.Text);
                DicData.Add("@moblie", inputnumber);
                DicData.Add("@emailid", emailid);
                DicData.Add("@username", username);
                DicData.Add("@password", input);
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