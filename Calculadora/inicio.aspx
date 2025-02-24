<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Calculadora.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Calculadora</h2>
            <br />
            <br />
            <asp:Label ID="lresultado" runat="server" Text="L"></asp:Label>
            <br />
            <br />
            <label> Digite un numero </label>
            <label> Valor 1 </label>
            <asp:TextBox ID="tvalor1" Textmode="Number" runat="server"></asp:TextBox>
            <label> Valor 2 </label>
            <asp:TextBox ID="tvalor2" Textmode="Number" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="boperacion" runat="server" Text="Calcular" OnClick="boperacion_Click"></asp:Button>
            <br />
            <br />
            <asp:RadioButton ID="rsuma" Text="Suma" runat="server" GroupName="valor"></asp:RadioButton>
            <br />
            <asp:RadioButton ID="rresta" Text="Resta" runat="server" GroupName="valor"></asp:RadioButton>
            <br />
            <asp:RadioButton ID="rmulti" Text="Multiplicacion" runat="server" GroupName="valor"></asp:RadioButton>
            <br />
            <asp:RadioButton ID="rdivi" Text="Division" runat="server" GroupName="valor"></asp:RadioButton>
            
        </div>
        <div>&nbsp;</div>
        <div>&nbsp;</div>
    </form>
</body>
</html>
