<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Tokobedia.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Email :"></asp:Label>
&nbsp;<br />
        <asp:TextBox ID="EmailLoginID" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Password :"></asp:Label>
        <br />
        <asp:TextBox ID="PasswordLoginID" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="ButtonLogin" runat="server" Text="Login" />
        </p>
        <asp:Label ID="ErrorLoginID" runat="server"></asp:Label>
    </form>
</body>
</html>
