<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task1.aspx.cs" Inherits="Zestaw3.Task1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span>DropDownList binded with DataSet</span><br />
        <asp:DropDownList ID="DropDown" runat="server" DataTextField="NAME" DataValueField="ID" /><br />
        <span>DropDownList binded with Array</span><br />
        <asp:DropDownList ID="DropDownArray" runat="server" /><br />

        Przykład formatowania:<br />
        DropDownList1.DataTextFormatString = "{0} - {1}";<br />
DropDownList1.DataTextField = "Id,StudentName";
    </div>
    </form>
</body>
</html>
