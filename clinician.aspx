<%@ Page Language="C#" AutoEventWireup="true" CodeFile="clinician.aspx.cs" Inherits="clinician" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #663300;
        }
        .auto-style2 {
            color: #FFFF00;
            font-size: x-large;
            background-color: #FF3300;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            font-weight: bold;
            color: #FFFF00;
            background-color: #000000;
        }
        .auto-style5 {
            margin-right: 0px;
        }
        .auto-style6 {
            font-weight: bold;
            color: #FFFF00;
            background-color: #000000;
            font-size: large;
        }
        .auto-style7 {
            width: 100%;
            height: 231px;
        }
        .auto-style8 {
            font-weight: bold;
            color: #663300;
            background-color: #009900;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">WELCOME TO CLINICIAN PAGE</span></strong></div>
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMAGES/Doctor.jpg" BorderStyle="Solid" CssClass="auto-style5" Height="658px">
            <table class="auto-style7">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><strong>
                        <asp:Button ID="Button1" runat="server" BorderStyle="Outset" CssClass="auto-style4" OnClick="Button1_Click" Text="PATIENT TREATMENT" Width="230px" />
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button3" runat="server" BorderStyle="Groove" CssClass="auto-style4" ForeColor="Yellow" Text="PROFILE" Width="252px" />
                        </strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>
                        <asp:Button ID="Button2" runat="server" BorderStyle="Ridge" CssClass="auto-style4" Text="MEDICAL HISTORY" Width="227px" OnClick="Button2_Click" />
                        </strong></td>
                    <td class="auto-style3">
                        <strong>
                        <asp:Button ID="Button5" runat="server" CssClass="auto-style6" OnClick="Button5_Click" Text="HOLIDAY REQUEST" />
                        </strong>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style6" OnClick="Button4_Click" Text="SCHEDULE" Width="233px" />
                        </strong>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button6" runat="server" CssClass="auto-style6" OnClick="Button6_Click" Text="HOLIDAY" Width="259px" />
                    </td>
                    <td class="auto-style3">
                        <strong>
                        <asp:Button ID="Button7" runat="server" BorderStyle="Outset" CssClass="auto-style6" OnClick="Button7_Click" Text="HOLIDAY PERMISSION" Width="269px" />
                        <table style="width:100%;">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button8" runat="server" CssClass="auto-style8" OnClick="Button8_Click" Text="LOGOUT" Width="118px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        </strong>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>
