<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="All_KH_info.aspx.cs" Inherits="AdminArea_AllAgents" Title="Tau:Agent List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <table align="center" style="text-align:center">
        <tr>       
            <td>
               <strong> <asp:Label ID="lblheat" runat="server" Text="Danh sách hành khách" Font-Size= "X-Large"  
                    ForeColor="#F7990D"></asp:Label>
                    </strong>
           <br /> </td>
        </tr>
        <tr><td>&nbsp;</td></tr>
        </table> 
   <asp:UpdatePanel ID="up1" runat="server"><ContentTemplate>
       <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
           AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" 
           BorderStyle="None" BorderWidth="1px" CellPadding="3" 
           DataSourceID="SqlDataSource1" Height="136px" Width="872px" EnableModelValidation="True">
           <FooterStyle BackColor="White" ForeColor="#000066" />
           <RowStyle ForeColor="#000066" />
           <Columns>
               <asp:BoundField DataField="MaKH" HeaderText="MaKH" 
                   SortExpression="MaKH" />
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
               <asp:BoundField DataField="Mazip" HeaderText="Mazip" 
                   SortExpression="Mazip" />
           </Columns>
           <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
           <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
           <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
       </asp:GridView>
       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:starbusConnectionString8 %>" SelectCommand="SELECT * FROM [KHvip]"></asp:SqlDataSource>
    </ContentTemplate> </asp:UpdatePanel>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

