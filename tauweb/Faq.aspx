<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Faq.aspx.cs" Inherits="Faqajax" Title="Tau: Frequently asked questions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style1
        {
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" runat="Server">
    <%--<div id="innertitle">
<h3>FAQ</h3></div>--%>
<div id="innertitle">
    <table align="center" >
        <tr align="left">
            <td align="left" class="style1" >
                <strong><asp:Label ID="lblheat" runat="server" Text="FAQ" Font-Size="X-Large"  
                    ForeColor="#F7990D"></asp:Label></strong>
           <br /> </td>
        </tr>
    </table>
    </div>
    <div id="rightContent">
        <div class="mainText" id="maintextBox">
            <!-- Body Content Starts -->
            <div id="fromtitle">
                <h4 id="top">
                    Các câu hỏi thường gặp</h4>
            </div>
            <div id="formBody">
                <div id="contentBox" style="margin: 0px 0px 20px 0px">
                    <ul>
                        <li>Tôi có được hoàn tiền vé không</li>
                        <li>&nbsp;</li>
                    </ul>
                </div>
                <ul>
                    <li><a id="q1" name="q1"></a><span class="orange11"><b>Tôi có được hoàn tiền vé không?</b></span><br />
                        Không. Vé đã mua rồi không trả lại được</li>
                </ul>
                <p style="float: right">
                    <a href="#top">Top</a></p>
            </div>
        </div>
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
