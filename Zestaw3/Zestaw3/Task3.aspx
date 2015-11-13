<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task3.aspx.cs" Inherits="Zestaw3.Task3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
    <asp:GridView ID="BookGrid" runat="server" DataSourceID="BookXml" AutoGenerateColumns="False" GridLines="Horizontal" OnRowCommand="BookGrid_RowCommand">
        <Columns>
            <asp:BoundField HeaderText="ID" DataField="id" />
            <asp:BoundField HeaderText="Title" DataField="name" />
            <asp:BoundField HeaderText="Author" DataField="author" />
            <asp:BoundField HeaderText="Published" DataField="year" />
            <asp:ButtonField HeaderText="Actions" ButtonType="Button" runat="server" Text="I am button"/>
        </Columns>
    </asp:GridView>
    <asp:XmlDataSource ID="BookXml" runat="server" DataFile="XmlDatabaseFor3.xml" ></asp:XmlDataSource>
    </form>
</body>
</html>
