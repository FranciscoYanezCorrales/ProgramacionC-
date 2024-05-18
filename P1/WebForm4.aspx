<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="P1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Calculadora</title>
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Pagina 1 - Francisco Yañez</h1>
            <img src="/img/logo.png" />
            <div>
                <h2>Calculadora de Notas (Eva+Epe)</h2>
                <div>
                    <label for="EVA1">EVA1:</label>
                    <asp:TextBox ID="TextBoxEva1" runat="server"></asp:TextBox>
                </div>
                <div>
                    <label for="EVA2">EVA2:</label>
                    <asp:TextBox ID="TextBoxEva2" runat="server"></asp:TextBox>
                </div>
                <div>
                    <label for="EVA3">EVA3:</label>
                    <asp:TextBox ID="TextBoxEva3" runat="server"></asp:TextBox>
                </div>
                <div>
                    <label for="EPE1">EPE1:</label>
                    <asp:TextBox ID="TextBoxEp1" runat="server"></asp:TextBox>
                </div>
                <div>
                    <label for="EPE2">EPE2:</label>
                    <asp:TextBox ID="TextBoxEp2" runat="server"></asp:TextBox>
                </div>
                <div>
                    <label for="EPE3">EPE3:</label>
                    <asp:TextBox ID="TextBoxEp3" runat="server"></asp:TextBox>
                </div>

                <asp:Label ID="TextBoxResultado" runat="server" Text="Resultado: "></asp:Label>
                <div>
                    <h1></h1>
                </div>
                <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="btnCalcularNotas_Click"></asp:Button>
            </div>
              <div>
      <h1></h1>
  </div>

            <div>
                <asp:Button ID="Button2" runat="server" BackColor="Red" OnClick="Button2_Click" Text="Volver a Index" />
            </div>
        </div>
    </form>
</body>
</html>
