<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MappedSite.aspx.cs" Inherits="Task2_3.MapFolder.MappedSite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
        <h3>HttpContext</h3>
        <dl>
            <dt>Statyczna własność HttpContext.Current</dt>
            <dd>
                HttpContext.Current zwraca aktualny HttpContext. Używając tej właściwości można dostać się do aktualnych obiektów Request,  Response, Session i Application.
            </dd>
            <dt>Przechowywanie referencji na stronę aktualnie przetwarzaną w potoku przetwarzania</dt>
            <dd>PageInstrumentation</dd>
        </dl>
        <h3>Zadanie 6</h3>
        <dl>
            <dt>Plik app_offline.htm</dt>
            <dd>Jeżeli umieści się plik o takiej nazwie w korzeniu aplikacj ASP.NET wyłączy tę aplikację, wyładuje domenę aplikacji z serwera i przestanie przetwarzać i przyjmować żądania do tej aplikacji. Zamiast tego będzie zwracana zawartość owego pliku</dd>
        </dl>
    </div>
</body>
</html>
