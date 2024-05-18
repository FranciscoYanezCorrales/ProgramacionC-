<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="P1.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title>Tipos de Variables</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="containner">
              <h2>Ejemplo de Ámbito de Variables</h2>
            <asp:Button ID="Button1" runat="server" Text="Mostrar Variables" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="LabelResult" runat="server" Text=""></asp:Label>
            <br />
            <br />
              <div>
      <asp:Button ID="Button2" runat="server" Text="Volver al index" BackColor="Red" OnClick="Button2_Click" />
  </div>
        </div>
    </form>
</body>
</html>
