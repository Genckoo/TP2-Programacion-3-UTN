<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACT2FORM1.aspx.cs" Inherits="TP2Prog.ACT2FORM1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre:
            <asp:TextBox ID="txtNom" runat="server"></asp:TextBox>
            <br />
            <br />
            Apellido: <asp:TextBox ID="txtApe" runat="server"></asp:TextBox>
        </div>
        <p>
            Ciudad: <asp:DropDownList ID="ddlCiudad" runat="server">
                <asp:ListItem Value="zona norte">Gral. Pacheco</asp:ListItem>
                <asp:ListItem Value="Zona oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="Zona Sur">Boedo</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Temas:&nbsp;&nbsp;
            <asp:CheckBoxList ID="cblTemas" runat="server">
                <asp:ListItem>Ciencias</asp:ListItem>
                <asp:ListItem>Historia</asp:ListItem>
                <asp:ListItem>Literatura</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="txtSummary" runat="server" OnClick="txtSummary_Click" Text="Ver resumen" Width="121px" />
        </p>
    </form>
</body>
</html>
