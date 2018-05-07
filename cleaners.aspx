<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cleaners.aspx.cs" Inherits="cleaners" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #003300;
            font-size: x-large;
            background-color: #FFFF00;
        }
        .auto-style2 {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style3 {
            color: #003399;
        }
        .auto-style4 {
            color: #000099;
            font-size: large;
        }
        .auto-style5 {
            color: #003399;
            font-size: large;
        }
        .auto-style6 {
            color: #003399;
            font-size: x-large;
        }
        .auto-style7 {
            color: #FFFF00;
            font-weight: bold;
            font-size: large;
            background-color: #003300;
        }
        .auto-style8 {
            color: #FFFF00;
            font-size: medium;
            background-color: #006600;
        }
        .auto-style9 {
            font-size: large;
            background-color: #FFFF00;
        }
        .auto-style10 {
            color: #FFFF00;
            font-size: large;
            background-color: #000000;
        }
        .auto-style11 {
            font-size: large;
            font-weight: bold;
            color: #006600;
            background-color: #FFFF00;
        }
        .auto-style12 {
            font-size: large;
        }
    </style>
</head>
<body bgcolor="brown">
    <form id="form1" runat="server">
    <div>
        <strong>
      <marquee class="auto-style2">RECRUIT ECLAMPSIA WARD CLEANERS</marquee></strong>
    </div>
    <table style="width:100%;">
        <tr>
            <td class="auto-style1" colspan="3"><strong>YOUR PART OF US, LET US ALL SAVE THE LIVES OF MOTHERS</strong></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:Label ID="lblsuccess" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Firstname</strong></td>
            <td>
                <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Surname</strong></td>
            <td>
                <asp:TextBox ID="txtsurname" runat="server"></asp:TextBox>
            </td>
            <td colspan="2"><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="DISPLAY CLEANERS QUALIFICATION FROM  SYSTEM"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style6">Username</td>
            <td>
                <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style10"><strong>Firsname</strong></td>
            <td>
                <asp:TextBox ID="txtfirstname1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Userright</strong></td>
            <td>
                <asp:TextBox ID="txtuserright" runat="server"></asp:TextBox>
            </td>
            <td><strong><span class="auto-style9">Qualification</span></strong></td>
            <td><strong>
                <asp:TextBox ID="txtqualification1" runat="server" BackColor="Yellow" BorderColor="#003300" BorderStyle="Ridge" CssClass="auto-style12"></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style9"><strong>Phone</strong></td>
            <td><strong>
                <asp:TextBox ID="txtphone1" runat="server" CssClass="auto-style9"></asp:TextBox>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Age</strong></td>
            <td>
                <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style11" OnClick="Button2_Click" Text="VIEW" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Gender</strong></td>
            <td>
                <asp:TextBox ID="txtgender" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Phone</strong></td>
            <td>
                <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Current home</strong></td>
            <td>
                <asp:TextBox ID="txthome" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Qualification</strong></td>
            <td>
                <asp:TextBox ID="txtqualification" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="RECRUIT" />
                </strong></td>
            <td>&nbsp;</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
