<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApp1_6.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Generator deklaracji</title>
    <link rel="stylesheet" href="MainCssStyle.css" />
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        function validate_not_null(elem) {
            var value_name = elem.value;
            if (value_name.length == 0) {
                elem.style.background = 'red';
                return false;
            } else {
                elem.style.background = "white";
                return true;
            }
        };
        function validate_number(elem) {
            if (!validate_not_null(elem)) { return false; }
            if (isNaN(elem.value)) {
                elem.style.background = 'red';
                return false;
            }
            else {
                elem.style.background = "white";
                return true;
            }
        }
        function Validate() {
            if (!validate_not_null(document.getElementById("<%=Imie.ClientID%>"))) { return false;}
            if (!validate_not_null(document.getElementById("<%=Nazwisko.ClientID%>"))) { return false;}
            if (!validate_not_null(document.getElementById("<%=zajecia.ClientID%>"))) { return false; }
            if (!validate_number(document.getElementById("<%=NumerListy.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox1.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox2.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox3.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox4.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox5.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox6.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox7.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox8.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox9.ClientID%>"))) { return false;}
            if (!validate_number(document.getElementById("<%=TextBox10.ClientID%>"))) { return false; }
            return true;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server" method="post" action="declaration.aspx">
    <div>
        <div>Imie:</div>
        <asp:TextBox id="Imie" runat="server"/>
        <div>Nazwisko</div>
        <asp:TextBox ID="Nazwisko" runat="server" />
        <div>Data:</div>
        <asp:TextBox ID="data" runat="server" />
        <div>Zajecia:</div>
        <asp:TextBox ID="zajecia" runat="server" />
        <div>Nr Listy:</div>
        <asp:TextBox ID="NumerListy" runat="server"/>
        <div>1:</div><asp:TextBox id="TextBox1" runat="server" />
        <div>2:</div><asp:TextBox id="TextBox2" runat="server" />
        <div>3:</div><asp:TextBox id="TextBox3" runat="server" />
        <div>4:</div><asp:TextBox id="TextBox4" runat="server" />
        <div>5:</div><asp:TextBox id="TextBox5" runat="server" />
        <div>6:</div><asp:TextBox id="TextBox6" runat="server" />
        <div>7:</div><asp:TextBox id="TextBox7" runat="server" />
        <div>8:</div><asp:TextBox id="TextBox8" runat="server" />
        <div>9:</div><asp:TextBox id="TextBox9" runat="server" />
        <div>10:</div><asp:TextBox id="TextBox10" runat="server" />
        <asp:Button ID="Submit" runat="server" Text="Submit" OnClientClick="return Validate();" />
    </div>
    </form>
</body>
</html>
