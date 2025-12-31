<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Tutorial.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Algebric Operator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Mathematical operation</h1>
            <br />
            <br />
         Enter First Number:
        <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
        <br /><br />

        Enter Second Number:
        <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
        <br /><br />

        Select Operation:
        <asp:DropDownList ID="ddlOperation" runat="server">
            <asp:ListItem>Add</asp:ListItem>
            <asp:ListItem>Subtract</asp:ListItem>
            <asp:ListItem>Multiply</asp:ListItem>
            <asp:ListItem>Divide</asp:ListItem>
        </asp:DropDownList>
        <br /><br />

        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
        <br /><br />

        <asp:Label ID="lblResult" runat="server" Font-Size="Large" ForeColor="Blue"></asp:Label>



        </div>
    </form>
</body>
</html>
