<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewProductAdmin.aspx.cs" Inherits="Tokobedia.ViewProductAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
        <asp:GridView ID="DataGridProduct" runat="server">
        </asp:GridView>
    
    </div>
        <asp:Button ID="InsertBtn" runat="server" Text="Insert" />
        <asp:Button ID="UpdateButton" runat="server" Text="Update" />
        <asp:Button ID="DeleteBtn" runat="server" Text="Delete" />
        <br />
        Product Id<br />
        <asp:TextBox ID="ViewProductID" runat="server"></asp:TextBox>
        <br />
        Product Name<br />
        <asp:TextBox ID="ViewProductNameID" runat="server"></asp:TextBox>
        <br />
        Product Stock<br />
        <asp:TextBox ID="ViewProductStockID" runat="server"></asp:TextBox>
        <br />
        Product Type<br />
        <asp:TextBox ID="ViewProductTypeID" runat="server"></asp:TextBox>
        <br />
        Product Quantity<br />
        <asp:TextBox ID="ViewProductQuantityID" runat="server"></asp:TextBox>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
