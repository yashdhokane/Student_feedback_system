<%@ Page Title="" Language="C#" MasterPageFile="~/Student/StudentMasterPage.master" AutoEventWireup="true" CodeFile="SFB3.aspx.cs" Inherits="Admin_AlloacateSubjectSuccess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


        <div class="clearfix content">


        <div class="content_title"><h2>Feedback For Institute Facility</h2></div>
						
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
                                        Physical infrastructure of the Institute Library </td>
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
                                        Collection of books, journals and reading material of the Institute Library </td>
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
                                        Support and assistance of the Library Staff </td>
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
                                        Amenities and Assistance provided at the Institute Sports ground </td>
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
                                        Support and assistance of the Institute Office Staff </td>
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
                                        <span style="font-weight: normal">Canteen facilities</span> </td>
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
                                        Internet facility </td>
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
                                        Wi-Fi facility </td>
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
                                        Institute Website </td>
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
                                        Class room Infrastructure </td>
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
                                        Co-Operative store facility
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
                                    <td style="height: 22px; width: 175px;">
                    <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="12"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Girls Common Room ( only for female students )
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl12" runat="server">
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
                    <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="13"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Drinking water facility
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl13" runat="server">
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
                    <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="14"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Washroom cleanliness and maintenance
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl14" runat="server">
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
                    <asp:Label ID="Label37" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="15"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Greenery in the Institute campus
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl15" runat="server">
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
                    <asp:Label ID="Label38" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="16"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Cleanliness and maintenance of Institute premises
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl16" runat="server">
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
                    <asp:Label ID="Label39" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="17"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Student Hostel facility
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl17" runat="server">
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
                    <asp:Label ID="Label40" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="18"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Parking facility
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl18" runat="server">
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
                    <asp:Label ID="Label41" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="19"></asp:Label>
                                        </td>
                                    <td style="height: 22px; width: 697px;">
                                        Security Services
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        <asp:DropDownList ID="ddl19" runat="server">
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
                    <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Names="Lucida Calligraphy" 
                                             Font-Size="Small" ForeColor="Black" Text="20"></asp:Label>
                                    </td>
                                    <td style="height: 22px; width: 697px;">
                                        Suggestions, if any.</td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; width: 175px;">
                                        &nbsp;</td>
                                    <td style="height: 22px; width: 697px;">
                                        <asp:TextBox ID="txtSuggession" runat="server" Height="81px" TextMode="MultiLine" Width="330px"></asp:TextBox>
                                        </td>
                                    <td style="height: 22px; width: 555px;">
                                     
                                        &nbsp;</td>
                                    <td style="height: 22px">&nbsp;</td>
                                </tr>
                               
                                <tr>
                                    <td style="height: 22px; " colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentFeedBackDbConnectionString %>" InsertCommand="INSERT INTO SFB3(q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16, q17, q18, q19, q20) VALUES (@q1, @q2, @q3, @q4, @q5, @q6, @q7, @q8, @q9, @q10, @q11, @q12, @q13, @q14, @q15, @q16, @q17, @q18, @q19, @q20)" SelectCommand="SELECT * FROM [SFB3]">
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
                                            <asp:ControlParameter ControlID="ddl2" Name="q12" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl13" Name="q13" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl14" Name="q14" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl15" Name="q15" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl16" Name="q16" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl17" Name="q17" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl18" Name="q18" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="ddl19" Name="q19" PropertyName="SelectedValue" />
                                            <asp:ControlParameter ControlID="txtSuggession" Name="q20" PropertyName="Text" />
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

