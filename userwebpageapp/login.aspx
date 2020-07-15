<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="userwebpageapp.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Provide required credentials<br />
        </div>
        <asp:Label ID="lbluser" runat="server" Text="User Id :"></asp:Label>
&nbsp;<asp:TextBox ID="tbuserid" runat="server" Height="16px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbuserid" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblpassword" runat="server" Text="Password :"></asp:Label>
        <asp:TextBox ID="tbpassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbpassword" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lbsignin" runat="server" OnClick="lbsignin_Click">Sign In</asp:LinkButton>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="hlnewuser" runat="server" NavigateUrl="~/signup.aspx">NewUser ? SignUp</asp:HyperLink>
        <br />
        <br />
    </form>
</body>
</html>
