<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="BTVN1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang gui</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            User name:
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox><br />
            Pass word:
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox><br />
            <asp:Button ID="cmdSubmit" runat="server" Text="Submit" PostBackUrl="~/WebForm5.aspx" />
            
        </div>
    </form>
</body>
</html>
