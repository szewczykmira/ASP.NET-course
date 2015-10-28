<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Task2_1.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        What you are looking for?
        <input type="text" id="input" runat="server" />
        <asp:Button OnClick="sendGet" runat="server" Text="Search"/>
    </div>
    </form>
</body>
</html>
