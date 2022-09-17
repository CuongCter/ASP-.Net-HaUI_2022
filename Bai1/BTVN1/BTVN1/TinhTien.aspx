<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhTien.aspx.cs" Inherits="BTVN1.TinhTien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table  border="1" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Vao chi so dien cu"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtCu" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Vao chi so dien moi"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtMoi" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Tinh tien" OnClick="Button1_Click" PostBackUrl="~/XL_TinhTien.aspx"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html> 
