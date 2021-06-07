<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Converter1.aspx.cs" Inherits="HostnameToIP.Converter1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 453px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Hostname"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:TextBox ID="txtHostname" runat="server" BackColor="White" Height="22px" Width="357px"></asp:TextBox>
            <asp:TextBox ID="txtHostname1" runat="server" BackColor="White" BorderStyle="None" Height="111px" ReadOnly="True" style="margin-left: 97px" Width="571px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" ForeColor="#003399" Height="46px" OnClick="btnSubmit_Click" Text="Submit" Width="131px" />
        </p>
    </form>
</body>
</html>
