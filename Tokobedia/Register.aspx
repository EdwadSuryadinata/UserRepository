<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Tokobedia.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Email : "></asp:Label>
&nbsp;<br />
        <asp:TextBox ID="EmailRegID" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Name :"></asp:Label>
        <br />
        <asp:TextBox ID="NameRegID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password :"></asp:Label>
        <br />
        <asp:TextBox ID="PassRegID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Confirm Password :"></asp:Label>
        <br />
        <asp:TextBox ID="ConfirmRegID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="GenderID" runat="server" Text="Gender :"></asp:Label>
        <asp:RadioButtonList ID="Gender" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="RegisterID" runat="server" OnClick="RegisterID_Click" Text="Register" />
        <br />
        <br />
        <asp:Label ID="ErrorRegisterID" runat="server"></asp:Label>
    </form>
</body>
</html>
