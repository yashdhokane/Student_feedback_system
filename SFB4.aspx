<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="SFB4.aspx.cs" Inherits="Admin_AlloacateSubjectSuccess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


        <div class="clearfix content">


        <div class="content_title"><h2>Program Feedback Form</h2></div>
						
          <table style="width: 100%;">
                                                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 20px; width: 175px;">
                                    </td>
                                    <td style="height: 20px; width: 697px;">
                                        </td>
                                    <td style="height: 20px; width: 555px;">
                                     
                                        </td>
                                    <td style="height: 20px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 24px; width: 175px;">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Red" Text="No."></asp:Label>
                                    </td>
                                    <td style="height: 24px; width: 697px;">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Red" Text="Particular Parameters"></asp:Label>
                                    </td>
                                    <td style="height: 24px; width: 555px;">
                                     
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Red" Text="Feedback"></asp:Label>
                                    </td>
                                    <td style="height: 24px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="1"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Rate the quality of lectures of different courses. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl1" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="2"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Rate appropriateness of contents of the different courses(up to date). </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl2" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="3"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Rate the guidance and support for Co &amp; extra-curricular activities received from your faculties and department. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl3" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="4"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        To what extent program equipped you with adequate knowledge and confidence to face real life situations? </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl4" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="5"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Do you feel this program adequately prepared you for the next step in your career? </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl5" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="6"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px; font-weight: bold;">
                                        I<span style="font-weight: normal">nputs received from the program for effective Communication. </span> </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl6" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        <b></b></td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="7"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Rate the adequacy of theory and practical contents in curriculum. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl7" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="8"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Rate the Laboratory facilities and equipments available in the department. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl8" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 12px; width: 175px;">
                                        </td>
                                    <td style="height: 12px; width: 697px;">
                                        </td>
                                    <td style="height: 12px; width: 555px;">
                                     
                                        </td>
                                    <td style="height: 12px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="9"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Rate the life skills development programs conducted by department. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl9" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="10"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Overall rating for fulfillment of your expectations from this program. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl10" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="11"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Suggestions for overall improvement of Department /Institute, if any.
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl11" runat="server">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Excelent</asp:ListItem>
                                            <asp:ListItem>Good</asp:ListItem>
                                            <asp:ListItem>Satisfactory</asp:ListItem>
                                            <asp:ListItem>Average</asp:ListItem>
                                            <asp:ListItem>Needs Improvement</asp:ListItem>
                                        </asp:DropDownList>
                                     
                                        </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentFeedBackDbConnectionString %>" InsertCommand="INSERT INTO SFB4(q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11) VALUES (@q1, @q2, @q3, @q4, @q5, @q6, @q7, @q8, @q9, @q10, @q11)" SelectCommand="SELECT * FROM [SFB3]">
                                        <InsertParameters>
                                            <asp:ControlParameter ControlID="ddl1" Name="q1" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl2" Name="q2" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl3" Name="q3" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl4" Name="q4" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl5" Name="q5" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl6" Name="q6" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl7" Name="q7" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl8" Name="q8" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl9" Name="q9" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl10" Name="q10" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl11" Name="q11" PropertyName="SelectedValue" />
                                           
                                        </InsertParameters>
                                        </asp:SqlDataSource>
                                    </td>
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
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;</td>
                                </tr>
                               
                            </table>

        </div>
</asp:Content>

