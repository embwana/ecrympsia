<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newschedule.aspx.cs" Inherits="newschedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            color: #996600;
        }
        .auto-style4 {
            font-size: large;
            background-color: #FFFF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style2">
    
    &nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style1">&nbsp;HOSPITAL SCHEDULE</span></strong></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3" colspan="3"><strong><span class="auto-style4">ENTER SCHEDULE</span></strong></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="txtresults" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>SUTURDAY</td>
                <td>
                    <asp:TextBox ID="txtsat" runat="server" Height="36px" TextMode="MultiLine" Width="186px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>MONDAY</td>
                <td>
                    <asp:TextBox ID="txtmon" runat="server" Height="34px" TextMode="MultiLine" Width="190px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>TUESDAY</td>
                <td>
                    <asp:TextBox ID="txttue" runat="server" Height="39px" TextMode="MultiLine" Width="189px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>WEDNESDAY</td>
                <td>
                    <asp:TextBox ID="txtwed" runat="server" Height="31px" TextMode="MultiLine" Width="187px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>THURSDAY</td>
                <td>
                    <asp:TextBox ID="txtthur" runat="server" Height="36px" TextMode="MultiLine" Width="186px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>FRIDAY</td>
                <td>
                    <asp:TextBox ID="txtfri" runat="server" Height="34px" TextMode="MultiLine" Width="184px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>SUNDAY</td>
                <td>
                    <asp:TextBox ID="txtsun" runat="server" Height="37px" TextMode="MultiLine" Width="182px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ENTER" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="#CC00CC" BorderStyle="Solid" OnClick="Button2_Click" Text="back to mainmenu" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
