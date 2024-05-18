<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="P1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title>Pagina 2 union de Textos</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div>
                <h1>Pagina 2 - Francisco Yañez</h1>
                <img src="/img/logo.png" />
            </div>
            <div>
                <h2>Ingrese su nombre completo</h2>
                <div>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </div>
                <div>
                    <h1></h1>
                </div>
                <div>
                    <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                </div>
                <div>
                    <h1></h1>
                </div>
                <div>
                    <asp:Button ID="btnunir" runat="server" Text="Concatenar" OnClick="btnunir_Click"></asp:Button>
                </div>
            </div>
            <div>
                <h1></h1>
            </div>
            <div>
                <asp:Label ID="lblResultado" runat="server"></asp:Label>
            </div>
            <div>
                <h1></h1>
            </div>
            <div>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Volver a Index" BackColor="Red" />
            </div>
        </div>
    </form>
</body>
</html>
