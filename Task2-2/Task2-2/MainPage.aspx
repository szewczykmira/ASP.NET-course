<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Task2_2.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Zadanie 2.2</title>
</head>
<body>
    <form runat="server">
        <asp:CheckBox ID="check" runat="server" /> Check it if you want<br />
        <asp:Button Text="Save a cookie" runat="server" id="save" OnClick="SaveCookie" /><br />
        <asp:Button Text="Read a cookie" runat="server" ID="read" OnClick="ReadCookie" /><br />
        <asp:Button Text="Delete cookie!" runat="server" ID="delete" OnClick="DeleteCookies"/>
    </form>
</body>
</html>
