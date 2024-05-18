<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="P1.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title>Pagina Web 6</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div>
                <h2>Ejemplo de Arrays y Vectores</h2>
                <asp:Label ID="Label1" runat="server" Text="Ingrese los números separados por Guión: - "></asp:Label>
                <br />
                <asp:TextBox ID="TextBoxNumbers" runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="ButtonCalculate" runat="server" Text="Calcular" OnClick="ButtonCalculate_Click" />
                <br />
                <asp:Label ID="LabelResult" runat="server" Text=""></asp:Label>
            </div>
            <div>
                <asp:Button ID="Button2" runat="server" Text="Volver al index" BackColor="Red" OnClick="Button2_Click" />
            </div>
        </div>
    </form>
</body>
</html>
