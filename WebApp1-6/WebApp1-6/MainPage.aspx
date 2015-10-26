<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApp1_6.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Generator deklaracji</title>
</head>
<body>
    <form id="form1" runat="server" method="post" action="declaration.aspx">
    <div>
        <div>Imie:</div>
        <asp:TextBox id="Imie" runat="server" />
        <div>Nazwisko</div>
        <asp:TextBox ID="Nazwisko" runat="server" />
        <div>Data:</div>
        <asp:Calendar ID="data" runat="server" />
        <div>Zajecia:</div>
        <asp:TextBox ID="zajecia" runat="server" /><br />
        <div id="DIV1"><span>1:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox1" runat="server" /></div>
        <div id="DIV2"><span>2:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox2" runat="server" /></div>
        <div id="DIV3"><span>3:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox3" runat="server" /></div>
        <div id="DIV4"><span>4:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox4" runat="server" /></div>
        <div id="DIV5"><span>5:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox5" runat="server" /></div>
        <div id="DIV6"><span>6:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox6" runat="server" /></div>
        <div id="DIV7"><span>7:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox7" runat="server" /></div>
        <div id="DIV8"><span>8:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox8" runat="server" /></div>
        <div id="DIV9"><span>9:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox9" runat="server" /></div>
        <div id="DIV10"><span>10:</span><asp:TextBox OnTextChanged="Validate" AutoPostBack="true" id="TextBox10" runat="server" /></div>
        <asp:Button ID="Submit" runat="server" />
    </div>
    </form>
</body>
</html>
