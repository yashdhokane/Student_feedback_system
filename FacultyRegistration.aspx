<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="FacultyRegistration.aspx.cs" Inherits="Registrationx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <div class="clearfix content">
					    <!--<div class="content_title new-title"><h2>Ask Question Here...</h2></div>
						<div class="clearfix single_content new-content">
						<label class="label-new floatleft">Enter Query</label>
						<div class="clearfix search search1 floatleft">
						
							<input type="text" class="search-quest" placeholder="Search"/>
							
							
						
					    </div>
						<input type="submit" value="Submit Query" class="input-style-button search-button" />
						</div>-->
						<div class="content_title"><h2>Faculty Registration</h2></div>
						
						<div class="clearfix single_content">
							   <div  class="form">
    		<div id="contactform"> 
    			<p class="contact"><label for="name">Name</label></p> 
    			
                <asp:TextBox ID="txtname" runat="server" placeholder="First and last name" class="input-prop"></asp:TextBox>
    			  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtname" Display="Dynamic" 
                ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" 
                SetFocusOnError="True">*</asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                ControlToValidate="txtname" ErrorMessage="RegularExpressionValidator" 
                ForeColor="#FF3300" ValidationExpression="[a-zA-Z.  ]*$">*</asp:RegularExpressionValidator>
    			<p class="contact"><label for="email">Email</label></p> 
    			
                <asp:TextBox ID="txtemail" runat="server" placeholder="example@domain.com" class="input-prop"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtemail" ErrorMessage="*" Font-Bold="True" Font-Size="Medium" ForeColor="Red" ValidationGroup="aa"></asp:RequiredFieldValidator>
                      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="*" ForeColor="Red" ValidationGroup="aa"></asp:RegularExpressionValidator>
				 <p class="contact"><label for="phone">Mobile phone</label></p> 
               
                <asp:TextBox ID="txtmob" runat="server" placeholder="phone number" 
                    class="input-prop" ></asp:TextBox>


				<p class="contact"><label for="address">Department</label></p> 
                
                <asp:TextBox ID="txtDept" runat="server" placeholder="Enter Department.." 
                    rows="3" class="input-prop"></asp:TextBox>

				
    			  <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="txtDept" Display="Dynamic" 
                ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" 
                SetFocusOnError="True">*</asp:RequiredFieldValidator>

				
                <p class="contact"><label for="username">Create a username</label></p> 
    			
                <asp:TextBox ID="txtusername" runat="server" placeholder="username" class="input-prop"></asp:TextBox>
    			 
    			  <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="txtusername" Display="Dynamic" 
                ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" 
                SetFocusOnError="True">*</asp:RequiredFieldValidator>
    			 
                <p class="contact"><label for="password">Create a password</label></p> 
    			
                <asp:TextBox ID="txtpwd" runat="server" Visible="True" class="input-prop" 
                    TextMode="Password"></asp:TextBox>


    			  <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                ControlToValidate="txtpwd" Display="Dynamic" 
                ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300" 
                SetFocusOnError="True">*</asp:RequiredFieldValidator>


                 <br />
                <br>
     
            
                <asp:Button ID="btnsubmit" runat="server" Text="Submit" class="buttom" onclick="btnsubmit_Click" 
                  />
<br><br>			
   </div> 
</div>
						</div>
										
					</div>

</asp:Content>



