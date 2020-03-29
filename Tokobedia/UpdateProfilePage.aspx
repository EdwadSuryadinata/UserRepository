<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateProfilePage.aspx.cs" Inherits="Tokobedia.UpdateProfilePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Email : "></asp:Label>
&nbsp;<br />
        <asp:TextBox ID="EmailUpdateID" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Name :"></asp:Label>
        <br />
        <asp:TextBox ID="NameUpdateID" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="GenderID" runat="server" Text="Gender :"></asp:Label>
        <asp:RadioButtonList ID="GenderUpdate" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="RegisterUpdateID" runat="server" OnClick="RegisterID_Click" Text="Register" />
        <br />
        <br />
        <asp:Label ID="ErrorUpdateID" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
