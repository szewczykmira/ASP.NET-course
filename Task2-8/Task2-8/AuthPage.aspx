<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AuthPage.aspx.cs" Inherits="Task2_8.AuthPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Zaloguj się!</h1>
    <form id="form1" runat="server">
    <div>
        <div>Username:
        <asp:TextBox id="username" runat="server" />
        </div>
        <div>Password:
            <input type="password" id="pass" runat="server" />
        </div>
        <asp:Button Text="Log in" runat="server" OnClick="Login"/>
    </div>
    </form>
</body>
</html>
