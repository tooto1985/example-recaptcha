<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        https://www.google.com/recaptcha/intro/index.html
        <div class="g-recaptcha" data-sitekey="Your_Site_key"></div>
        <asp:Button ID="Button1" runat="server" Text="Check" OnClick="Button1_OnClick" />
        </div>
    </form>
</body>
</html>
