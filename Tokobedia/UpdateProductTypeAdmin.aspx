<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateProductTypeAdmin.aspx.cs" Inherits="Tokobedia.UpdateProductTypeAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    
        <asp:Label runat="server" Text="Product Type :" ID="Label3"></asp:Label>
        <br />
        <asp:TextBox ID="AUpdateProductTypeID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Description :"></asp:Label>
        <br />
        <asp:TextBox ID="AUpdateDescriptionID" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="AErrorUpdateTypeID" runat="server" Text="[ErrorID]"></asp:Label>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
