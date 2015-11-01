<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Task2_8.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Strona główna</h1>
    <a href="SecondPage.aspx">Podstrona</a>
    <form runat="server">
    <asp:LinkButton runat="server" OnClick="Logout"  Text="Wyloguj"/>
    </form>

</body>
</html>
