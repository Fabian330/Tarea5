<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="r2.aspx.cs" Inherits="TareaCinco.r2" %>

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
            <h1>Pregunta 2</h1>
            <asp:Image ID="Image1" runat="server" Height="350px" ImageUrl="~/Imagenes/P2.PNG" Width="500px" />
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
            <asp:Button ID="bSiguiente" runat="server" OnClick="bSiguiente_Click" Text="Siguiente" />
            <br />
        </div>
    </form>
</body>
</html>
