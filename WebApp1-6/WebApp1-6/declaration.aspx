<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="declaration.aspx.cs" Inherits="WebApp1_6.declaration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Deklaracja</title>
    <link rel="stylesheet" href="MainCssStyle.css" type="text/css"/>
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
</head>
<body>
    <table>
        <tr>
            <!-- 3+3+4+7+2+2 = 21 -->
            <td colspan="3" class="header">Przedmiot</td>
            <td colspan="3" id="Zajecia" runat="server"></td>
            <td colspan="4" class="header">Imię i nazwisko</td>
            <td colspan="7" id="Imie" runat="server"></td>
            <td colspan="2" class="header">Lista</td>
            <td id="Lista" runat="server" colspan="2"></td>
        </tr>
        <tr>
            <!-- 3+10+3+5 = 21 -->
            <td colspan="3" class="header">Zadanie</td>
            <td class="header">1</td>
            <td class="header">2</td>
            <td class="header">3</td>
            <td class="header">4</td>
            <td class="header">5</td>
            <td class="header">6</td>
            <td class="header">7</td>
            <td class="header">8</td>
            <td class="header">9</td>
            <td class="header">10</td>
            <td colspan="3" class="header">Data</td>
            <td colspan="5" id="Data" runat="server"></td>
        </tr>
        <tr>
            <!-- 3 + 10 + 3 +5 = 21 -->
            <td colspan="3" class="header">Punkty</td>
            <td id="td1" runat="server"></td>
            <td id="td2" runat="server"></td>
            <td id="td3" runat="server"></td>
            <td id="td4" runat="server"></td>
            <td id="td5" runat="server"></td>
            <td id="td6" runat="server"></td>
            <td id="td7" runat="server"></td>
            <td id="td8" runat="server"></td>
            <td id="td9" runat="server"></td>
            <td id="td10" runat="server"></td>
            <td colspan="3" class="header">Suma</td>
            <td colspan="5" id="Suma" runat="server"></td>
        </tr>
    </table>
</body>
</html>
