<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="AboutUs.aspx.cs" Inherits="AboutUsajax" Title="Tau: About Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        
        .style2
        {
        	height:40px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" runat="Server">
    <%-- <div id="innertitle">
        <h3>
            About Us</h3>
    </div>--%>
    <div id="innertitle">
        <table align="center">
            <tr align="left">
                <td align="left" class="style2">
                    <strong>
                        <asp:Label ID="lblheat" runat="server" Text="About" Font-Size="X-Large" ForeColor="#F7990D"></asp:Label></strong>
                    <br />
                </td>
            </tr>
        </table>
    </div>
    
    <div id="staticcontent" style="margin-top: 10px; margin-bottom: 20px">
        <table cellspacing="0" cellpadding="0" width="92%" align="center" border="0">
            <tbody>
                <tr>
                    <td class="innerrightbg">
                        &nbsp;
                    </td>
                    <td class="innerboxbg" align="center">
                        <table cellspacing="0" cellpadding="0" width="98%" border="0">
                            <tbody>                               
                                <tr>
                                    <td align="left">
                                        <!-- Body Content Starts -->
                                        <p>
                                            <b>Trang web đặt vé tàu Superdong do nhóm cô Châu thực hiện</b></p>
                                        <p>
                                            Đề nghị không được vi phạm bản quyền</p>
                                        <p>
                                            Nhóm cô Châu gồm: Nguyễn Văn Thiện, Tạ Đình Duy</p>
                                        <p>
                                            Nếu có thắc mắc gì cứ liên hệ cho chúng tôi</p>
                                        <p>
                                            &nbsp;</p>
                                        <!-- Body Content Ends -->
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                    <td class="innerleftbg">
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
