<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeAdmin.aspx.cs" Inherits="Tokobedia.HomeAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="ADMIN"></asp:Label>
        <br />
        <asp:Button ID="ViewUserAdminBtn" runat="server" OnClick="ViewUserAdminBtn_Click" Text="View User" />
        <br />
        <asp:Button ID="InsertAdminBtn" runat="server" OnClick="Button2_Click" Text="Insert Product" />
        <br />
        <asp:Button ID="UpdateAdminBtn" runat="server" OnClick="Button3_Click" Text="Update Product" />
        <br />
        <asp:Button ID="ViewTypeAdminBtn" runat="server" Text="View Product Type" />
        <br />
        <asp:Button ID="InsertTypeAdminBtn" runat="server" Text="Insert Product Type" />
        <br />
        <asp:Button ID="UpdateTypeAdminBtn" runat="server" Text="Update Product Type" />
    
    </div>
    </form>
</body>
</html>
