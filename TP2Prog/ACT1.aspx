<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACT1.aspx.cs" Inherits="TP2Prog.ACT1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese nombre del producto:
            <asp:TextBox ID="txtProd1" runat="server" Height="16px" OnTextChanged="Page_Load"></asp:TextBox>
&nbsp; cantidad :
            <asp:TextBox ID="txtCant1" runat="server" Height="16px" OnTextChanged="Page_Load"></asp:TextBox>
            <br />
            <br />
            Ingrese nombre del producto:
            <asp:TextBox ID="txtProd2" runat="server" Height="16px" OnTextChanged="Page_Load"></asp:TextBox>
&nbsp; cantidad :
            <asp:TextBox ID="txtCant2" runat="server" Height="16px" OnTextChanged="Page_Load"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar tabla" Width="148px" />
        </div>
        <p>
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
