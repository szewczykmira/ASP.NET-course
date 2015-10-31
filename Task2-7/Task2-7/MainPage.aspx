<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Task2_7.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input type="file" id="Plik" runat="server" />
        <asp:Button runat="server" OnClick="HandleFile" Text="Submit" />
    </div>
    </form>
</body>
</html>
