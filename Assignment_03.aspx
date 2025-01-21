<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment_03.aspx.cs" Inherits="WebApplication1.Assignment_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="3">
                <asp:View ID="view1" runat="server">
                    <center>View 1: Student Personal Info<br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name Can't Be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                        &nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                        &nbsp;&nbsp;
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Branch"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Branch Can't Be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Address Can't Be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Degree"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Degree Can't Be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" />
                    </center>
                </asp:View>


                <asp:View ID="view2" runat="server">
                    <center>View 2: Student Contact Info<br />
                        <br />
                        Email&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Email Can't Be Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Password&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Password Can't Empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Confirm Password&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please Confoirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        Contact No.&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" ErrorMessage="Please Enter Contact Details" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Prev" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Next" />
                        &nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                    </center>
                </asp:View>


                <asp:View ID="view3" runat="server">
                      <center>View 3: Show summery<br /> &nbsp;<br />
                          <br />
                          <br />
                          <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Prev" />
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Ok" />
                          &nbsp;&nbsp;
                          <br />
                      </center>
                </asp:View>

                
                <asp:View ID="view4" runat="server">
                     <center>Register Page&nbsp;&nbsp;
                         <br />
                         &nbsp;<br /> Full Name&nbsp;&nbsp;&nbsp;
                         <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
&nbsp;
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9" ErrorMessage="Please Enter FullName" ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         Sem
                         <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                         &nbsp;&nbsp;&nbsp;
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox14" ErrorMessage="Please Enter Semester" ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         Branch&nbsp;
                         <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                         &nbsp;
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox15" ErrorMessage="Enter a Branch" ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         Email&nbsp;&nbsp;&nbsp;
                         <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                         &nbsp;&nbsp;&nbsp;
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox10" ErrorMessage="Enter Email" ForeColor="Red" ValidationExpression="^[^@\s]+@[^@\s]+\.[^@\s]+$"></asp:RegularExpressionValidator>
                         <br />
                         <br />
                         Password&nbsp;&nbsp;&nbsp;
                         <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                         &nbsp;&nbsp;&nbsp;
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox11" ErrorMessage="Please Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         Confirorm Password&nbsp;
                         <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                         &nbsp;
                         <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox11" ControlToValidate="TextBox13" ErrorMessage="Password Does Not Match" ForeColor="Orange"></asp:CompareValidator>
                         <br />
                         <br />
                         Phone Number&nbsp;&nbsp;&nbsp;
                         <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                         &nbsp;&nbsp;&nbsp;
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox12" ErrorMessage="Please Enter Mobile Number " ForeColor="Red"></asp:RequiredFieldValidator>
                         <br />
                         <br />
                         Gender&nbsp;&nbsp;&nbsp;
                         <asp:RadioButton ID="RadioButton3" runat="server" Text="Male" />
                         &nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:RadioButton ID="RadioButton4" runat="server" Text="Female" />
                         &nbsp;&nbsp;&nbsp;
                         <br />
                         <br />
                         <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Submit" />
                          <br />
                          <br />

                    
                </asp:View>


            </asp:MultiView>
        </div>
    </form>
</body>
</html>
