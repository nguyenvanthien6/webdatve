/*
        Trang web được tạo bởi: Nguyễn Văn Thiện
 *      Object: It will be used in all pages. It has all common things like header,tab menu, footer..etc. 
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


public partial class MasterPage2 : System.Web.UI.MasterPage
{  
    protected void Page_Load(object sender, EventArgs e)
    {
      
        litdate.Text = System.DateTime.Now.ToString("D");
        if (Page.User.Identity.Name.ToString() != "")
        {
            litbal.Text = DB.ExecuteScaler(String.Format("Select Mazip from KHvip where MaKH='{0}'", Page.User.Identity.Name.ToString().ToLower())).ToString();
        }
        else {
            up12.Visible = false; 
        }

        submenu.Visible = (Page.User.Identity.Name.ToString() == "admin");
        lblCreatedBy.Text = "Trang web được tạo bởi: Nguyễn Văn Thiện"; 
     
    }
    protected void MainMenu_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}
