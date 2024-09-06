<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACT2FORM2.aspx.cs" Inherits="TP2Prog.ACT2FORM2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Resumen"></asp:Label>
            <br />
            <br />
            <br />
            Nombre:
            <asp:Label ID="lblNom" runat="server"></asp:Label>
            <br />
            Apellido: <asp:Label ID="lblApe" runat="server"></asp:Label>
            <br />
            Zona: <asp:Label ID="lblZona" runat="server"></asp:Label>
            <br />
            <br />
            Los temas elegidos:<br />
            <asp:Label ID="lblTemas" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
