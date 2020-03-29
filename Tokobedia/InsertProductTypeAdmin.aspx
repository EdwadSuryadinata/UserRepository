<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InsertProductTypeAdmin.aspx.cs" Inherits="Tokobedia.InsertProductTypeAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label runat="server" Text="Product Type :"></asp:Label>
        <br />
        <asp:TextBox ID="AInsertProductTypeID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Description :"></asp:Label>
        <br />
        <asp:TextBox ID="AInsertDescriptionID" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="AErrorInsertTypeID" runat="server" Text="[ErrorID]"></asp:Label>
    </form>
</body>
</html>
