<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="SFB5.aspx.cs" Inherits="Admin_AlloacateSubjectSuccess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


        <div class="clearfix content">


        <div class="content_title"><h2>Curriculum Development Cell</h2></div>
						
          <table style="width: 100%;">
                                                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        Name Of Program
                                        <asp:TextBox ID="txtNameProgram" runat="server" Width="349px"></asp:TextBox>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        Name Of Student (Optional):&nbsp;
                                        <asp:TextBox ID="txtStudent" runat="server"></asp:TextBox>
                                        &nbsp;&nbsp;&nbsp;&nbsp; ICode :&nbsp;
                                        <asp:TextBox ID="txtICode" runat="server"></asp:TextBox>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        Year Of&nbsp; Passing :
                                        <asp:TextBox ID="txtPassingYear" runat="server" Width="218px"></asp:TextBox>
                                    &nbsp;&nbsp; Final Year % :
                                        <asp:TextBox ID="txtFinalYear" runat="server"></asp:TextBox>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        Name Of Organization/ College&nbsp;
                                        <asp:TextBox ID="txtOrganization" runat="server" Width="431px"></asp:TextBox>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="3">
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 20px; width: 187px;">
                                    </td>
                                    <td style="height: 20px; width: 697px;">
                                        </td>
                                    <td style="height: 20px; width: 555px;">
                                     
                                        </td>
                                    <td style="height: 20px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 24px; width: 187px;">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Red" Text="No."></asp:Label>
                                    </td>
                                    <td style="height: 24px; width: 697px;">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Red" Text="Program outcomes (POs) "></asp:Label>
                                    </td>
                                    <td style="height: 24px; width: 555px;">
                                     
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Red" Text="Attainment Level"></asp:Label>
                                    </td>
                                    <td style="height: 24px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="1"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Basic Knowledge:</strong> An ability to apply knowledge of basic mathematics, science &amp; engineering to solve the engineering problem. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl10" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="2"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Discipline Knowledge:</strong> An ability to apply discipline- specific knowledge to solve core &amp;/or applied engineering problems. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl11" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="3"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Experiments &amp; practice: </strong>An ability to plan &amp; perform experiments &amp; practices &amp; to use the results to solve engineering problems. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl12" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="4"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Engineering Tools: </strong>Apply appropriate technologies &amp; tools with an understanding of the limitations. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl13" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="5"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>The Engineer &amp; Society: </strong>Demonstrate knowledge to assess societal, health, safety, legal &amp; cultural issues &amp; the consequent responsibilities relevant to engineering practice. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl14" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="6"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px; ">
                                        <strong>Environment &amp; sustainability:</strong> Understand the impact of the engineering solutions in societal &amp; environmental contexts &amp; demonstrate the knowledge &amp; need for sustainability. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl15" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        <b></b></td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="7"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Ethics:</strong> Apply ethical principles &amp; commit to professional ethics &amp; responsibilities &amp; norms of the engineering practice. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl16" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="8"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Individual &amp; team work:</strong> Function effectively as an individual, &amp; as a member or leader in diverse/multidisciplinary teams. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl17" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="9"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Communication</strong>: An ability to communicate effectively. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl18" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="10"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        <strong>Life- long learning: </strong>Recognize the need for &amp; have the preparation &amp; ability to engage in independent &amp; life-long learning in the context of technological changes. </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl19" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        </td>
                                    <td style="height: 22px"></td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="11"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        PSO 1</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl20" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 187px;">
                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="12"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        PSO 2</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl21" runat="server" Height="30px" Width="182px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Low</asp:ListItem>
                                            <asp:ListItem>Medium</asp:ListItem>
                                            <asp:ListItem>High</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentFeedBackDbConnectionString %>" SelectCommand="SELECT * FROM [Faculty]" InsertCommand="INSERT INTO SFB5(program, student, icode, passing, finalYear, organization, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12) VALUES (@pro, @stu, @icode, @passing, @fyar, @org, @q1, @q2, @q3, @q4, @q5, @q6, @q7, @q8, @q9, @q10, @q11, @q12)">
                                        <InsertParameters>
                                            <asp:ControlParameter ControlID="txtNameProgram" Name="pro" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="txtStudent" Name="stu" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="txtICode" Name="icode" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="txtPassingYear" Name="passing" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="txtPassingYear" Name="fyar" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="txtOrganization" Name="org" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="ddl10" Name="q1" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl11" Name="q2" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl12" Name="q3" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl13" Name="q4" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl14" Name="q5" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl15" Name="q6" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl16" Name="q7" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl17" Name="q8" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl18" Name="q9" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl19" Name="q10" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl20" Name="q11" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl21" Name="q12" PropertyName="SelectedValue" />
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

