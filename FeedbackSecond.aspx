<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="FeedbackSecond.aspx.cs" Inherits="Admin_AlloacateSubjectSuccess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


        <div class="clearfix content">


        <div class="content_title"><h2>Feedback</h2></div>
						
          <table style="width: 100%;">
                                                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        <asp:DetailsView ID="DetailsView1" runat="server" DataSourceID="SqlDataSource3" 
                                            Height="50px" Width="219px" AutoGenerateRows="False" 
                                            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                                            CellPadding="2" ForeColor="Black" GridLines="None">
                                            <AlternatingRowStyle BackColor="PaleGoldenrod" />
                                            <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                                            <Fields>
                                                <asp:BoundField DataField="name" HeaderText="Student Name" SortExpression="name" />
                                                <asp:BoundField DataField="year" HeaderText="Year" SortExpression="year" />
                                                <asp:BoundField DataField="dept" HeaderText="Branch" SortExpression="dept" />
                                            </Fields>
                                            <FooterStyle BackColor="Tan" />
                                            <HeaderStyle BackColor="Tan" Font-Bold="True" />
                                            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                                                HorizontalAlign="Center" />
                                        </asp:DetailsView>
                                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                                            ConnectionString="<%$ ConnectionStrings:StudentFeedBackDbConnectionString %>" 
                                            SelectCommand="SELECT [name], [year], [dept] FROM [Student] WHERE ([sid] = @sid)">
                                            <SelectParameters>
                                                <asp:SessionParameter Name="sid" SessionField="sid" Type="Int32" />
                                            </SelectParameters>
                                        </asp:SqlDataSource>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 233px;">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Red" Text="Enter Feedback"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 220px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox1" runat="server" Height="128px" TextMode="MultiLine" Width="420px"></asp:TextBox>
                                        &nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                     
                                        <asp:Button ID="btnSave" CssClass="btn btn-danger square-btn-adjust" 
                                            runat="server" Text="Save"  Font-Size="Medium" 
                                            Height="35px" Width="90px" onclick="btnSave_Click"  />
                                     
                                    </td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;</td>
                                </tr>
                               
                            </table>

        </div>
</asp:Content>

