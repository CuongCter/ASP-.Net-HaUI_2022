<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BTVN1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 175px">
            <table  border="1" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Nhập số A: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Nhập số B: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Tổng: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtSum" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Tính tổng" OnClick="btnTong"  />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
