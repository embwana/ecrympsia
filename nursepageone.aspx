<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nursepageone.aspx.cs" Inherits="nursepageone" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-weight: bold;
            font-size: large;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            background-color: #FFFF00;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            height: 173px;
            text-align: center;
        }
        .auto-style7 {
            height: 29px;
            font-size: x-large;
            color: #FFFF00;
        }
        .auto-style8 {
            text-align: left;
        }
        .auto-style9 {
            font-size: large;
        }
        .auto-style10 {
            color: #FFFFFF;
            font-size: x-large;
        }
        </style>
</head>
<body bgcolor="gold">
    <div class="auto-style2">
    <maquee ><strong><span class="auto-style1"><marquee>REGISTER NEW NURSES</marquee></span></strong></maquee>
    </div>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style5">
            <tr>
                <td class="auto-style2" colspan="3"><strong>
                    <asp:Label ID="lblsuccess" runat="server" CssClass="auto-style4"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style2">Firstname</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8"><strong>
                    <asp:Label ID="Label1" runat="server" BackColor="White" BorderStyle="Ridge" CssClass="auto-style9" Text="BILLING AND PAYMENT"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style2">Surname</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtsurname" runat="server"></asp:TextBox>
                </td>
                <td rowspan="7">
                   
                    <asp:Menu ID="Menu2" runat="server">
                        <Items>
                            <asp:MenuItem Text="JUNIOR NURSES" Value="JUNIOR NURSES"></asp:MenuItem>
                            <asp:MenuItem Text="SENIOR NURSES" Value="SENIOR NURSES"></asp:MenuItem>
                            <asp:MenuItem Text="JUNIOR CLINICIAN" Value="JUNIOR CLINICIAN"></asp:MenuItem>
                            <asp:MenuItem Text="SENIOR CLINICIAN" Value="SENIOR CLINICIAN"></asp:MenuItem>
                            <asp:MenuItem Text="HEAD OF DEPARTMENT" Value="HEAD OF DEPARTMENT"></asp:MenuItem>
                            <asp:MenuItem Text="SENIOR STAFF" Value="SENIOR STAFF"></asp:MenuItem>
                            <asp:MenuItem Text="JUNIOR STAFF" Value="JUNIOR STAFF"></asp:MenuItem>
                            <asp:MenuItem Text="HOSPITAL DIRECTOR" Value="HOSPITAL DIRECTOR"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Username</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Userright</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtuserright" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Age</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp; Home Village</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txthomevillage" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Traditional Authourity</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtta" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">District</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtdistrict" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Religion</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtreligion" runat="server"></asp:TextBox>
                </td>
                <td><strong>
                    <asp:Label ID="Label2" runat="server" BackColor="Black" CssClass="auto-style10" Text="STAFF RECRUITMENT"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style2">Gender</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtgender" runat="server"></asp:TextBox>
                </td>
                <td rowspan="4">
                    <asp:ImageButton ID="ImageButton1" runat="server" BackColor="#009900" BorderStyle="Ridge" Height="116px" ImageUrl="~/IMAGES/admin1.png" OnClick="ImageButton1_Click" Width="249px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Qualification</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtqualification" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Institution</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtinstitution" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Experience</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtexperience" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="REGISTER" OnClick="Button1_Click" />
                    </strong></td>
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
                <td class="auto-style6" colspan="3">
                    <strong>
                    <marquee bgcolor="green" class="auto-style7"><b>ECLAMPSIA MEDICAL STORES</b></marquee></strong>
                    <div class="auto-style2">
                 <align center>  <BR> <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/IMAGES/untitledf.png" BorderColor="Black" BorderStyle="Groove" Height="168px" Width="800px"></center>
                            <asp:Menu ID="Menu1" runat="server" BackColor="#FFFF99">
                                <Items>
                                    <asp:MenuItem Text="ENTERING MEDICINE" Value="ENTERING MEDICINE" NavigateUrl="~/medicine.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="UPDATING ENCLAMPSIA STORE" Value="UPDATING ENCLAMPSIA STORE" NavigateUrl="~/updatemedicine.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="VIEWING MEDICINE" Value="VIEWING MEDICINE" NavigateUrl="~/displaymedical.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="SEARCH FOR MEDICINE" Value="SEARCH FOR MEDICINE" NavigateUrl="~/medicalsearch.aspx"></asp:MenuItem>
                                </Items>
                            </asp:Menu>
                    </asp:Panel>
                    </div>
                </td>
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
    </form>
</body>
</html>
