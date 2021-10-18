<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ViewStudent.aspx.cs" Inherits="Admin_ViewFaculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="clearfix content">

    	<div class="content_title"><h2>View Student</h2></div>

    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
            Width="631px" AutoGenerateColumns="False" BackColor="#CCCCCC" 
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
            CellSpacing="2" ForeColor="Black">
        <Columns>
            <asp:BoundField DataField="name" HeaderText="Student Name" 
                SortExpression="name" />
            <asp:BoundField DataField="email" HeaderText="Email Id" 
                SortExpression="email" />
            <asp:BoundField DataField="mobile" HeaderText="Mobile No" 
                SortExpression="mobile" />
           
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="Gray" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:StudentFeedBackDbConnectionString %>" 
        SelectCommand="SELECT [name], [email], [mobile] FROM [Student]">
    </asp:SqlDataSource>



</div>

</asp:Content>

