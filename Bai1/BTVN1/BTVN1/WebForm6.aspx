<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="BTVN1.WebForm6" %>

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
            <asp:Button  ID="cmdSubmit" runat="server" Text="Submit" OnClick="cmdSubmit_Click"  />
        </div>
    </form>
</body>
</html>
