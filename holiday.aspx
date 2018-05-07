<%@ Page Language="C#" AutoEventWireup="true" CodeFile="holiday.aspx.cs" Inherits="hospital" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #FF9900;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
            color: #000000;
            background-color: #33CC33;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            height: 23px;
            text-align: left;
        }
        .auto-style8 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>HOSPITAL DAYS</strong></div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFFFCC" BorderColor="#FF3300" BorderStyle="Double" Height="622px">
            <div class="auto-style2">
                <br />
                <br />
                <strong><span class="auto-style3">ENTER DAYS OF HOLIDAY IN ADVANCE</span><asp:Panel ID="Panel2" runat="server" BorderColor="#009900" BorderStyle="Solid" Height="451px">
                    <table style="width: 100%;">
                        <tr>
                            <td colspan="3">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5" colspan="3">
                                <asp:Label ID="txtok" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">DATE</td>
                            <td>
                                <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style6">HOLIDAY DESCRIPTION</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="txtdescription" runat="server" Height="97px" TextMode="MultiLine" Width="192px"></asp:TextBox>
                            </td>
                            <td class="auto-style4">
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" Width="330px">
                                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                                    <DayStyle BackColor="#CCCCCC" />
                                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                                    <OtherMonthDayStyle ForeColor="#999999" />
                                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                    <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                                    <TodayDayStyle BackColor="#999999" ForeColor="White" />
                                </asp:Calendar>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">RESUMING DAY</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="txtresuming" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style4"></td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">
                                <asp:Button ID="btnenter" runat="server" CssClass="auto-style8" OnClick="btnenter_Click" Text="ENTER" />
                            </td>
                            <td class="auto-style4">
                                <asp:Button ID="Button1" runat="server" CssClass="auto-style8" ForeColor="#66CCFF" OnClick="Button1_Click" Text="Back" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
                </strong>
            </div>
        </asp:Panel>
    </form>
</body>
</html>
