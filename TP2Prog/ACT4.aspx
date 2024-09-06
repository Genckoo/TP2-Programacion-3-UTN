<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACT4.aspx.cs" Inherits="TP2Prog.ACT4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Usuario:
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
            <br />
            Contraseña: <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVal" runat="server" OnClick="btnVal_Click" Text="Validar" />
        </div>
    </form>
</body>
</html>
