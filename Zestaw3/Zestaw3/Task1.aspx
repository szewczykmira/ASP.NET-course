<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task1.aspx.cs" Inherits="Zestaw3.Task1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span>DropDownList binded with DataSet</span>
        <asp:DropDownList ID="DropDown" runat="server" DataTextField="NAME" DataValueField="ID" />
        <span>DropDownList binded with Array</span>
        <asp:DropDownList ID="DropDownArray" runat="server" />
    </div>
    </form>
</body>
</html>
