/*
        Trang web được tạo bởi: Nguyễn Văn Thiện
 *      Object: To search agent information.
*/
using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data.OleDb;


public partial class AdminArea_Agent_search : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader rea;
    protected void Page_Load(object sender, EventArgs e)
    {
        txtname.Focus();
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        string strsql = "Select * from KHvip where MaKH = '" + txtname.Text.ToString() + "'";
        con = new SqlConnection(DB.ConnectionString);
        cmd = new SqlCommand();

        con.Open();
        cmd.Connection = con;
        cmd.CommandText = strsql;
        using (rea = cmd.ExecuteReader())
        {
            if (rea.Read())
            {
                pnl1.Visible = true;
                pnl.Visible = false;
                litid.Text = rea[0].ToString();
                litname.Text = rea[1].ToString();
                litshop.Text = rea[3].ToString();
                litadd.Text = rea[4].ToString();
                litcity.Text = rea[5].ToString();
                litph.Text = rea[6].ToString();
                litmobile.Text = rea[7].ToString();
                litbal.Text = rea[8].ToString();
            }
            else
            {
                lblerror.Text = "Enter the Corret Agent Id  ";
            }

        }
        rea.Close();
        con.Close();
 
    }
    protected void btnsub_Click(object sender, EventArgs e)
    {
        Response.Redirect("Agent.aspx");
    }
}
