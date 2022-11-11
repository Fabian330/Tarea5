<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Datos.aspx.cs" Inherits="TareaCinco.Datos" %>

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
            <h1>Datos</h1>
            <br />
            Cedula:
            <asp:TextBox ID="tCedula" runat="server"></asp:TextBox>
            <br />
            <br />
            Nombre:
            <asp:TextBox ID="tNombre" runat="server"></asp:TextBox>
            <br />
            <br />
            Genero:
            <asp:RadioButton ID="rM" runat="server" GroupName="radio" Text="Masculino" />
&nbsp;&nbsp;
            <asp:RadioButton ID="rF" runat="server" GroupName="radio" Text="Femenino" />
            <br />
            <br />
            <asp:Button ID="bSiguiente" runat="server" OnClick="bSiguiente_Click" Text="Siguiente" />
        </div>
    </form>
</body>
</html>
