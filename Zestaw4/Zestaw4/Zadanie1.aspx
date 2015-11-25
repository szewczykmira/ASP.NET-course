<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Zadanie1.aspx.cs" Inherits="Zestaw4.Zadanie1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Zadanie1</title>
</head>
<body>
    <div>
        User: <%=User.Identity.Name%>
    </div>
    <div>
        Tryb prosty - włączony automatycznie
    </div>
    <div>
        Tryb zintegrowany - <authentication mode="Windows" /> w web.config
    </div>
</body>
</html>
