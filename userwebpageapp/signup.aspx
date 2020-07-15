<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="userwebpageapp.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            New User Registration
            <br />
            <br />
            <asp:Label ID="lbluserid" runat="server" Text="User Id :"></asp:Label>
            <asp:TextBox ID="txtuserid" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvuser" runat="server" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblpswrd" runat="server" Text="Password :"></asp:Label>
            <asp:TextBox ID="txtpswrd" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblrepswrd" runat="server" Text="Re -Enter Password :"></asp:Label>
            <asp:TextBox ID="txtpswrd2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblmbl" runat="server" Text="Mobile No :"></asp:Label>
            <asp:TextBox ID="txtmbl" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtmbl" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblemail" runat="server" Text="Email Id :"></asp:Label>
            <asp:TextBox ID="txtemail" runat="server" Width="213px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbladress" runat="server" Text=" Address :"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="101px" style="margin-left: 93px; margin-top: 0px" Width="321px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox1" ErrorMessage="Cannot Be Left Blank"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkbtnreg" runat="server" OnClick="LinkButton1_Click" PostBackUrl="~/login.aspx.cs">Register</asp:LinkButton>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="hlsignin" runat="server" NavigateUrl="~/login.aspx.cs">Login ?</asp:HyperLink>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
