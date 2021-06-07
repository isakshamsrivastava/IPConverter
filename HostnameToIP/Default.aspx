<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HostnameToIP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!DOCTYPE html>
<html>
<body>

<h2>HTML Forms</h2>

<form action="/action_page.php">
  <label for="fname">Enter IP</label><br>
  <input type="text" id="ip" name="ip" value="IP Address"><br>
    <input type="submit" value="Submit">
  <label for="lname">Enter Hostname</label><br>
  <input type="text" id="hostname" name="hostname" value="Hostname"><br><br>
  <input type="submit" value="Submit">
</form> 

<p>If you click the "Submit" button, the form-data will be sent to a page called "/action_page.php".</p>

</body>
</html>


</asp:Content>
