<%@ Page Language="C#" AutoEventWireup="true" CodeFile="medicalstore.aspx.cs" Inherits="medicalstore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: justify;
        }
        .auto-style2 {
            height: 0px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-weight: bold;
        }
        .auto-style5 {
            color: #003300;
            font-size: large;
            background-color: #FFFF00;
        }
    </style>
</head>
<body background="IMAGES/Medical_Stores_Department_warehouse.jpg">
    <p class="auto-style3">
        <strong>
    <MARQUEE class="auto-style5">WELCOME TO ECLAMPSIA MANAGEMENT MEDICAL STORES</MARQUEE></strong></p>
&nbsp;<form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="#CCFFFF" Height="92px" ForeColor="#CCCCCC">
            <strong>
            <div class="auto-style1">
                <asp:Menu ID="Menu1" runat="server" Width="230px" ForeColor="#003300">
                    <Items>
                        <asp:MenuItem NavigateUrl="~/drugupdate.aspx"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/newstoct.aspx" Text="NEW STOCK" Value="NEW STOCK"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/viewstock.aspx" Text="REMAINING STOCK" Value="UPDATE STORE"></asp:MenuItem>
                        <asp:MenuItem Text="UPDATE STOCK" Value="PROFILES" NavigateUrl="~/updatestock.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </div>
            </strong>
        </asp:Panel>
    <div class="auto-style2">
    
    </div>
    <p>
        &nbsp;</p>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="HOLIDAY REQUEST" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style4" OnClick="Button2_Click" Text="VIEW HOLIDAY PERMISSION" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style4" OnClick="Button3_Click" Text="VIEW HOSPITAL HOLIDAYS" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
