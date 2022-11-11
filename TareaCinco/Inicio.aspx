<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="TareaCinco.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body{
            background-color: dodgerblue
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            background-color: #0000FF;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <h1>Menú principal</h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        <asp:Button ID="bIniciar" runat="server" Height="60px" OnClick="bIniciar_Click" Text="Iniciar prueba" Width="180px" />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <br />
                        <asp:Button ID="bReportes" runat="server" Height="60px" OnClick="bReportes_Click" Text="Reportes" Width="180px" />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
