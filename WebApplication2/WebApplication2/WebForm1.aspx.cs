using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public String cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.IsPostBack)
            {
                string command = SqlDataSource1.SelectCommand; // added just for debug purpose
                SqlDataSource1.SelectCommand = "SELECT  * from " + DropDownList1.SelectedItem.Text.ToString();
                SqlDataSource1.DataBind();
                GridView1.DataBind();
            }


        }

       
    }
}