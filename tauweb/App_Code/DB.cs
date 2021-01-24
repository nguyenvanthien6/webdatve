/*
        Trang web được tạo bởi: Nguyễn Văn Thiện
 *      Object: Act as Data Access Layer for this project.
*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Data.SqlClient;

/// <summary>
/// Summary description for DB
/// </summary>
public static class DB
{
	public static string ConnectionString = "Data Source=Z-PC\\SQLEXPRESS;Initial Catalog=QLTau34;Integrated Security=True";

    public static object  ExecuteScaler(string qry)
    {
        object ret =null;
        using (SqlConnection con = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand(qry, con);
            con.Open(); 
            ret = (cmd.ExecuteScalar());
            con.Close(); 
        }
        return ret;
    }

    public static int ExecuteNonQuery(string qry)
    {
        int ret = 0;
        using (SqlConnection con = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand(qry, con);
            con.Open();
            ret = Convert.ToInt32(cmd.ExecuteNonQuery());
            con.Close();
        }
        return ret;
    
    }
}
