<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculator.aspx.cs" Inherits="calculator.calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" ForeColor="#3399FF" Text="Number 1  : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" ForeColor="#3399FF" Text="Number 2  : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnAdd" runat="server" BackColor="#66CCFF" ForeColor="White" Height="36px" Text="Add" Width="62px" OnClick="Button2_Click" />
            <asp:Button ID="btnSub" runat="server" BackColor="#66CCFF" ForeColor="White" Height="35px" Text="Sub" Width="60px" OnClick="btnSub_Click" />
            <asp:Button ID="btnMul" runat="server" BackColor="#66CCFF" ForeColor="White" Height="34px" Text="Multiply" Width="60px" OnClick="btnMul_Click" />
            <asp:Button ID="btnDiv" runat="server" BackColor="#66CCFF" ForeColor="White" Height="33px" Text="divide" OnClick="btnDiv_Click" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" ForeColor="#0066FF"></asp:Label>
        </p>
    </form>
</body>
</html>
