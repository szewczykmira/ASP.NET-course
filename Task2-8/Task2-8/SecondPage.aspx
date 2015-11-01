<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecondPage.aspx.cs" Inherits="Task2_8.SecondPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Podstrona</h1>
    <a href="MainPage.aspx">Strona główna</a>
    <form runat="server">
    <asp:LinkButton runat="server" OnClick="Logout"  Text="Wyloguj"/>

    </form>
</body>
</html>
