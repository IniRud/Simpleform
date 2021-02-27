<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="EmptyWebProject.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="uxName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="uxEnter" runat="server" OnClick="uxEnter_Click" Text="Enter" />
        <br />
        <br />
        <asp:Label ID="uxDisplay" runat="server"></asp:Label>
    </form>
</body>
</html>
