<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="r3.aspx.cs" Inherits="TareaCinco.r3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body{
            background-color:dodgerblue
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Pregunta #3</h1>
        </div>
        <asp:Image ID="Image1" runat="server" Height="350px" ImageUrl="~/Imagenes/P3.PNG" Width="500px" />
        <br />
        <br />
        Elija una respuesta:
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>a</asp:ListItem>
            <asp:ListItem>b</asp:ListItem>
            <asp:ListItem>c</asp:ListItem>
            <asp:ListItem>d</asp:ListItem>
            <asp:ListItem>e</asp:ListItem>
            <asp:ListItem>f</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Button ID="bGuardar" runat="server" OnClick="bGuardar_Click" Text="Guardar respuestas" />
    </form>
</body>
</html>
