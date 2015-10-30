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
    <div>
        <h4>Jak sprawdzić czy przeglądarka obsługuje ciastka</h4>
        <ul>
            <li>Naiwnie - można wejść na <a href="https://www.whatismybrowser.com/detect/are-cookies-enabled">tę stronę</a> lub poszukać w ustawieniach przeglądarki</li>
            <li>Mniej naiwna wersja to wysłać cookie a następnie sprawdzić czy ono istnieje</li>
        </ul>
    </div>
</body>
</html>
