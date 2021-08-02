using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FSWEB_CS
{
    public partial class Test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

            var error = "";
            var cons = "";
            var token = "";

            try
            {
                cons = Request["conversationId"].ToString();
                token = Request.Form["token"].ToString();
            }
            catch (Exception ex)
            {
                error = ex.Message;

            }
            Response.Write(cons +"</br>");
            Response.Write(token + "</br>");            
            Response.Write(error + "</br>");
        }
    }
}