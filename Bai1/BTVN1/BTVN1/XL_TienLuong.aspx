<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XL_TienLuong.aspx.cs" Inherits="BTVN1.XL_TienLuong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Ma NV: "></asp:Label>
                        <asp:TextBox ID="txtmanv"  runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Ngay cong: "></asp:Label>
                        <asp:TextBox ID="txtngay" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Tien duoc linh: "></asp:Label>
                        <asp:TextBox ID="txttien" runat="server" ></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
