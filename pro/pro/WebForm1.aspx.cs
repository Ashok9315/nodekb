using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pro
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-89BF6AK\\SQLEXPRESS;Initial Catalog=por;Persist Security Info=True;User ID=sa;Password=Syntel_757");



        protected void Button1_Click(object sender, EventArgs e)
        {

            string ver = "select count(*) from [users]Where emaiid = ' " + emailtxt.Text + " ' ";
            SqlCommand cmd1 = new SqlCommand(ver, con);
            con.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            dr.Read();
            Int32 temp = dr.GetInt32(0);
            dr.Close();
            con.Close();
            if (temp > 0)
            {
                ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('Please enter the valid email adress')", true);
            }
            else
            {
                string ins = "Insert into [users] Values('" + emailtxt.Text + " ' ,' " + passtxt.Text + " ','" + fname.Text + "','" + lname.Text + "'," + mnum.Text + ")";
                SqlCommand com = new SqlCommand(ins, con);
                con.Open();
                com.ExecuteNonQuery();
                con.Close();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string user = logemail.Text;
            string passd = logpass.Text;
            con.Open();
            SqlCommand cmd = new SqlCommand("select emaiid,pass from users where emaiid=@user and pass=@passd", con);
            cmd.Parameters.Add("user", @user);
            cmd.Parameters.Add("passd", @passd);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                con.Close();
                Response.Redirect("welcome.aspx");
            }
            else
            {
                con.Close();
                ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>");
            }

        }


        }
    }

