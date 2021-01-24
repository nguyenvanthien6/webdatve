/*
        Trang web được tạo bởi: Nguyễn Văn Thiện
 *      Object: To show basic bus and agents summary report.
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

public partial class AdminArea_HomeForAdmin : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader  rea;
    protected void Page_Load(object sender, EventArgs e)
    {
        string strsql = "Select * from KHvip ";
        con = new SqlConnection(DB.ConnectionString);
        cmd = new SqlCommand();
        int i=0;
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = strsql;
        rea = cmd.ExecuteReader();
       while (rea.Read())
        {
            i = i + 1; 
           
        }

        litagent.Text = i.ToString();
    }
}
