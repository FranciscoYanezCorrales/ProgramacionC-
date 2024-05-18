<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="P1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title>Pagina 5</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Calculadora lista desplegable y Case</h1>
            <asp:Label ID="Label1" runat="server" Text="Número 1:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Número 2:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Operación:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicación" Value="multiplicacion"></asp:ListItem>
                <asp:ListItem Text="División" Value="division"></asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="LabelResultado" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="Button1_Click" />
            <br />
            <div>
                <asp:Button ID="Button2" runat="server" Text="Volver al index" BackColor="Red" OnClick="Button2_Click" />
            </div>

        </div>
    </form>
</body>
</html>
