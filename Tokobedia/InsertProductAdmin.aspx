<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InsertProductAdmin.aspx.cs" Inherits="Tokobedia.InsertProductAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
&nbsp;<br />
        <asp:TextBox ID="AInsertProductNameID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Stock :"></asp:Label>
&nbsp;<br />
        <asp:TextBox ID="AInsertStockID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Price :"></asp:Label>
&nbsp;<br />
        <asp:TextBox ID="AInsertPriceID" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="AInsertErrorID" runat="server" Text="[ErrorID]"></asp:Label>
    </form>
</body>
</html>
