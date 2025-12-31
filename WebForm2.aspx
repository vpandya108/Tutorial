<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Tutorial.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temprature Converter</title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <h2>Temprature Conversion</h2>
            <br />
            <br />
            Enter Temprature in Celsius:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />
             Convert To:
            <asp:DropDownList ID="ddlConvert" runat="server" OnSelectedIndexChanged="ddlConvert_SelectedIndexChanged">
                <asp:ListItem>Fahrenheit</asp:ListItem>
                <asp:ListItem>Celsius</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Convert" OnClick="Button1_Click"   />
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server" Font-Size="Large" ForeColor="Blue"></asp:Label>

        </div>
    </form>
</body>
</html>
