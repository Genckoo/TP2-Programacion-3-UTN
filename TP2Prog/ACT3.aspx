<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACT3.aspx.cs" Inherits="TP2Prog.ACT3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div>

            <asp:LinkButton ID="lbtnRed" runat="server" OnClick="LinkButton1_Click1">Rojo</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lbtnBlue" runat="server" OnClick="lbtnBlue_Click">Azul</asp:LinkButton>
            <br />
            <asp:LinkButton ID="lbtnGreen" runat="server" OnClick="lbtnGreen_Click">Verde</asp:LinkButton>

        </div>
            <p>
                <asp:Label ID="lblColor" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
