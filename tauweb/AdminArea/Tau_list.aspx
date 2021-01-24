<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tau_list.aspx.cs" Inherits="AdminArea_Tau_list" Title="Tau: Bus List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table align="center">
        <tr>       
            <td>
               <strong> <asp:Label ID="lblheat" runat="server" Text="Danh sách tàu" Font-Size= "X-Large"  
                    ForeColor="#F7990D"></asp:Label>
                    </strong>
           <br /> </td>
        </tr>
        <tr><td>&nbsp;</td></tr>
    </table>
 
 
 
 <asp:UpdatePanel ID="up1" runat="server"><ContentTemplate> 
 
 <center>
 
     <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
         AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" 
         BorderStyle="None" BorderWidth="1px" CellPadding="3" 
         DataSourceID="SqlDataSource1" Height="143px" Width="560px">
         <FooterStyle BackColor="White" ForeColor="#000066" />
         <RowStyle ForeColor="#000066" />
         <Columns>
             <asp:BoundField DataField="Sno" HeaderText="Sno" SortExpression="Sno" />
             <asp:BoundField DataField="Station_name" HeaderText="Station_name" 
                 SortExpression="Station_name" />
             <asp:BoundField DataField="Rate_per_seat" HeaderText="Rate_per_seat" 
                 SortExpression="Rate_per_seat" />
             <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
             <asp:BoundField DataField="Reach_time" HeaderText="Reach_time" 
                 SortExpression="Reach_time" />
             <asp:BoundField DataField="Tau_number" HeaderText="Tau_number" 
                 SortExpression="Tau_number" />
         </Columns>
         <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
         <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
         <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
     </asp:GridView>


     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:starbusConnectionString7 %>" SelectCommand="SELECT * FROM [Time_list]"></asp:SqlDataSource>


     <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:starbusConnectionString4 %>" SelectCommand="SELECT * FROM [Time_list]"></asp:SqlDataSource>

</center>
</ContentTemplate></asp:UpdatePanel> 
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

