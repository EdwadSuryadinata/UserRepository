<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePasswordPage.aspx.cs" Inherits="Tokobedia.ChangePasswordPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Old Password :"></asp:Label>
&nbsp;<br />
        <asp:TextBox ID="OldPasswordID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="New Password :"></asp:Label>
        <br />
        <asp:TextBox ID="NewPasswordID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
        <br />
        <asp:TextBox ID="ConfirmNewPasswordID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="ErrorChangePasswordID" runat="server" Text="[ErrorID]"></asp:Label>
    
    </div>
    </form>
</body>
</html>
