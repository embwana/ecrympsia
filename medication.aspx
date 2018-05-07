<%@ Page Language="C#" AutoEventWireup="true" CodeFile="medication.aspx.cs" Inherits="medication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            background-color: #FFFF00;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body background="IMAGES/drugs-s.jpg">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">ENTER PATIENT TREATMENT</span></strong></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1" colspan="2">
                    <asp:Label ID="txtsuccess" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Stock Id</td>
                <td>
                    <asp:TextBox ID="txtstockid" runat="server"></asp:TextBox>
                </td>
                <td colspan="2" rowspan="7">
                    <asp:GridView ID="GridView1" runat="server" ForeColor="#003300">
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td>Firstname</td>
                <td>
                    <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Surname</td>
                <td>
                    <asp:TextBox ID="txtsurname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Dose Name</td>
                <td>
                    <asp:TextBox ID="txtproductname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Dose Number</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtquantity" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Date</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ENTER" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="DISPLAY" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
