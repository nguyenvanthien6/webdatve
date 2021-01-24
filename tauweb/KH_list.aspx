<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="KH_list.aspx.cs" Inherits="KH_list" 
Title="KH_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:UpdatePanel ID="up1" runat="server"><ContentTemplate>
 <center><br /><br />
 <asp:Label ID="lbltitle" Text ="Thông tin khách hàng" runat="server" 
         Font-Size="X-Large"   ForeColor="#F7990D" Font-Bold="True" 
           /><br /><br />
     <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
         AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" 
         BorderStyle="None" BorderWidth="1px" CellPadding="3" 
         DataSourceID="SqlDataSource1" EnableModelValidation="True">
         <FooterStyle BackColor="White" ForeColor="#000066" />
         <RowStyle ForeColor="#000066" />
         <Columns>
             <asp:BoundField DataField="TenKH" HeaderText="TenKH" 
                 SortExpression="TenKH" />
             <asp:BoundField DataField="Ten" HeaderText="Ten" 
                 SortExpression="Ten" />
             <asp:BoundField DataField="Diachi" HeaderText="Diachi" 
                 SortExpression="Diachi" />
             <asp:BoundField DataField="Thanhpho" HeaderText="Thanhpho" 
                 SortExpression="Thanhpho" />
             <asp:BoundField DataField="Sodienthoai" HeaderText="Sodienthoai" 
                 SortExpression="Sodienthoai" />
             <asp:BoundField DataField="Sodienthoai2" 
                 HeaderText="Sodienthoai2" SortExpression="Sodienthoai2" />
         </Columns>
         <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
         <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
         <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
     </asp:GridView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:starbusConnectionString10 %>" SelectCommand="SELECT * FROM [KHvip]"></asp:SqlDataSource>
    </center></ContentTemplate> </asp:UpdatePanel>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

