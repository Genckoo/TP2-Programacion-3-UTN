<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACT5.aspx.cs" Inherits="TP2Prog.ACT5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Elija su configuracion"></asp:Label>
            <br />
            <br />
            seleccione su cantidad de memoria:
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlRam" runat="server">
                <asp:ListItem Value="200">2GB</asp:ListItem>
                <asp:ListItem Value="375">4GB</asp:ListItem>
                <asp:ListItem Value="500">6GB</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            seleccione accesorios:<br />
&nbsp;<asp:CheckBoxList ID="cblAccesorios" runat="server" Height="17px" Width="167px">
                <asp:ListItem Value="2000,50 ">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
                <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnPrice" runat="server" OnClick="btnPrice_Click" Text="Calcular precio" />
            <br />
            <br />
            <asp:Label ID="lblFinalPrice" runat="server" Font-Size="Large"></asp:Label>
        </div>
    </form>
</body>
</html>
