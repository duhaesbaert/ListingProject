using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp_iOS.WebForms
{
    public partial class Mobile : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgBtMenu_3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }

        protected void imgBtMenu_1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/WebForms/GeneralDetails");
        }

        protected void imgBtMenu_2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/WebForms/ProductList;.aspx");
        }
    }
}