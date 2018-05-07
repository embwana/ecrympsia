<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regnurse.aspx.cs" Inherits="regnurse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 25px;
        }
        .auto-style3 {
            color: #006600;
            font-size: x-large;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style6 {
            color: #FFFF00;
            font-size: x-large;
            background-color: #000000;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: large;
            background-color: #99CC00;
        }
    </style>
</head>
<body bgcolor="pink">
    <form id="form1" runat="server">
    <div>
    
    </div>
   
        <table style="width:100%;">
            <tr>
                <td colspan="3" class="auto-style4"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="RECRUITMENT FORM"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3"><strong>
                    <asp:Label ID="lblsuccess" runat="server" CssClass="auto-style3"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td>Identity</td>
                <td>
                    <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Firstname</td>
                <td>
                    <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Surname</td>
                <td>
                    <asp:TextBox ID="txtsurname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Age</td>
                <td>
                    <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Gender</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="drpgender" runat="server" AutoPostBack="True" Height="16px" Width="127px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>Phone Number</td>
                <td>
                    <asp:TextBox ID="txtphonenumber" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Home Address</td>
                <td>
                    <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Village</td>
                <td>
                    <asp:TextBox ID="txtvillage" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">T/A</td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtta" runat="server" Width="128px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>District</td>
                <td>
                    <asp:TextBox ID="txtdistrict" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Religion</td>
                <td>
                    <asp:DropDownList ID="drpreligion" runat="server" AutoPostBack="True" Height="16px" Width="126px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Christian</asp:ListItem>
                        <asp:ListItem>Muslem</asp:ListItem>
                        <asp:ListItem>Hindu</asp:ListItem>
                        <asp:ListItem>Buddah</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="txtemail" runat="server" Visible="False"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Qualification</td>
                <td>
                    <asp:TextBox ID="txtqualification" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Professional Qualification</td>
                <td>
                    <asp:TextBox ID="txtpqualification" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>G.P.A</td>
                <td>
                    <asp:DropDownList ID="drpgpa" runat="server" AutoPostBack="True" Height="16px" Width="129px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Institution</td>
                <td>
                    <asp:TextBox ID="txtinstitution" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Experience</td>
                <td>
                    <asp:TextBox ID="txtexperience" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Userright</td>
                <td>
                    <asp:DropDownList ID="drpuserright" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>clinician</asp:ListItem>
                        <asp:ListItem>nurse</asp:ListItem>
                        <asp:ListItem>admin</asp:ListItem>
                        <asp:ListItem>medicalstore</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style1"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="REGISTER" />
                    </strong></td>
                <td class="auto-style1"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style7" OnClick="Button2_Click" Text="Back" />
                    </strong></td>
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
    </form >
    </body>
</html>
