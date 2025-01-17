<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment_03.aspx.cs" Inherits="WebApplication1.Assignment_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
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
                        <br />
                        <br />
                        Contact No.&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;
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


            </asp:MultiView>
        </div>
    </form>
</body>
</html>
