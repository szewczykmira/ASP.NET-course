<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Task2_3.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div id="dd" runat="server">
            Request Header:
    </div>
    <form runat="server">
        <asp:Button ID="set" runat="server" OnClick="AddHeader" Text="Dodaj do nagłówka" UseSubmitBehavior="false"/>
        <asp:Button ID="get" runat="server" OnClick="ReadHeader" Text="Przeczytaj nagłówek" UseSubmitBehavior="false" />  
    </form>
</body>
</html>
