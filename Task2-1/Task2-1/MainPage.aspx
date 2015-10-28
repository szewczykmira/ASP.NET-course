<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Task2_1.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Zadanie 2.1</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

    <script type="text/javascript">
        function makePost() {
            $.post('MainPage.aspx', { name: "John", time: "2pm" }, function () { alert("POST request has been send!") });
        }
    </script>
</head>
<body>
    <form id="form1" method="get">
    <div>
        What you are looking for?
        <input type="text" id="input" runat="server" />
        <input type="submit" value="Search" />
    </div>
    </form>

    <a href="javascript:makePost()">Click here to make post request</a>
</body>
</html>
