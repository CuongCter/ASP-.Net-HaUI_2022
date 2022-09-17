<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="BTVN1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 44%;
        }
        .auto-style2 {
            margin-left: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1"  cellpadding="0" cellspacing="0" style="height: 159px; width: 301px">
                <tr>
                        <td style="width:40%"> 
                            <asp:Label ID="Label1" runat="server" Text="Khu du lịch"></asp:Label>

                        </td>
                    <td> 
                        <asp:ListBox ID="lstKhu_dl" SelectionMode="Multiple" Rows="4" runat="server" Width="250" CssClass="auto-style2"></asp:ListBox> 
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="BtChon" runat="server" Text="Chọn địa điểm" OnClick="btChon_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="LblDia_Diem" runat="server" Text="" ></asp:Label> 
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
