<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TienLuong.aspx.cs" Inherits="BTVN1.TienLuong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        td{
            padding: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            <table border="1" cellpadding="0" cellspacing="0">
                <tr>
                    <td align="right">
                        <asp:Label ID="Label1" runat="server" Text="Ma NV:  "></asp:Label>
                        <asp:TextBox ID="txtMaNV" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:Label ID="Label2" runat="server" Text="Bac luong:  "></asp:Label>
                        <asp:TextBox ID="txtBac" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:Label ID="Label3" runat="server" Text="Ngay cong:  "></asp:Label>
                        <asp:TextBox ID="txtNgay" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:Label ID="Label4" runat="server" Text="Chuc vu:  "></asp:Label>
                        <asp:DropDownList ID="cboChucVu" runat="server">
                            <asp:ListItem Value="500000">Trưởng phòng</asp:ListItem>
                            <asp:ListItem Value="300000">Phó phòng</asp:ListItem>
                             <asp:ListItem Value="100000">Nhân viên</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="center" >
                        <asp:Button ID="Button1" runat="server" Text="Tinh" OnClick="Button1_Click" />
                    </td>
                    <td >
                        <asp:Button ID="Button2" runat="server" Text="Xoa" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
