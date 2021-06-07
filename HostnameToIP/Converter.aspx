<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Converter.aspx.cs" Inherits="HostnameToIP.Converter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 634px">
    <form id="form1" runat="server">
        <asp:Label ID="Label2" runat="server" Text="Enter IP"></asp:Label>
        <p>
            <asp:TextBox ID="txtIP1" runat="server" Height="23px" OnTextChanged="TextBox1_TextChanged" Width="432px"></asp:TextBox>
            <asp:TextBox ID="txtIp" runat="server" BorderStyle="None" Height="85px" ReadOnly="True" style="margin-left: 56px; margin-top: 0px" Width="481px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnSubmitip" runat="server" Font-Bold="True" ForeColor="#003399" Height="47px" OnClick="Button1_Click" Text="Submit" Width="149px" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
