<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nursepage.aspx.cs" Inherits="nursepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFF00;
            font-size: x-large;
            background-color: #000000;
        }
    </style>
</head>
<body>
     <html>
<body bgcolor="green">
<marquee><b>YOUR WELCOME OUR NURSES, WE ARE PROUD OF YOU</b></marquee>
<marquee scrollamount=20>LET GOD GUILD AS YOU WILL BE TAKING YOUR DUTIES</marquee>
<marquee scrollamount=30> THANK YOU FOR YOUR PARTICIPATION</marquee>
</body bgcolor="green">
</html>

    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td colspan="3"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="CHECK SCHEDULE"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td>
                    <asp:Menu ID="Menu1" runat="server" Width="187px">
                        <Items>
                            <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                            <asp:MenuItem Text="WORK SCHEDULE" Value="WORK SCHEDULE"></asp:MenuItem>
                            <asp:MenuItem Text="NURSE PROFILE" Value="NURSE PROFILE"></asp:MenuItem>
                            <asp:MenuItem Text="PROFILE UPDATE" Value="PROFILE UPDATE"></asp:MenuItem>
                            <asp:MenuItem Text="HOLIDAY REQUEST" Value="HOLIDAY REQUEST"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
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
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
