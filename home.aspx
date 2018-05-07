<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            text-align: center;
        }
        .auto-style2 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style3 {
            font-size: large;
            color: #00FF00;
            background-color: #663300;
        }
        .auto-style4 {
            color: #00FF00;
            background-color: #CCCCFF;
        }
        .auto-style6 {
            color: #663300;
            font-size: large;
            text-decoration: underline;
            background-color: #66FFFF;
        }
        .auto-style7 {
            color: #663300;
            background-color: #66FFFF;
        }
        .auto-style8 {
            color: #663300;
            text-decoration: underline;
            background-color: #66FFFF;
        }
        .auto-style9 {
            color: #663300;
            font-size: large;
            background-color: #66FFFF;
        }
        .auto-style10 {
            color: #00FF00;
            background-color: #663300;
        }
        .auto-style11 {
            background-color: #663300;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body bgcolor="yellow" background="IMAGES/pregnant-black-woman.jpg">

    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><span class="auto-style2">THIS IS ECLAMPSIA MANAGEMENT SYSTEM HOME PAGE</span></strong></div>
        <strong>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="INTERNAL USERS"></asp:Label>
        <span class="auto-style10">&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><span class="auto-style4"><strong><span class="auto-style11">EXTERNAL USERS</span></strong></span><p>
        <span class="auto-style8"><strong>1&nbsp; </strong></span><strong><span class="auto-style8">Administrator module </span><span class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style6">&nbsp; 1 Patients</span></strong></p>
    <p>
        <strong>i) creating user accounts&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; i) Medical history</strong></p>
    <p>
        ii) responding to the request
    </p>
    <p>
        iii) generating database reports</p>
    <p>
        <span class="auto-style9">2 </span><span class="auto-style6">Nurse Module</span></p>
    <p>
        i) conduct patient tests</p>
    <p>
        ii) checking medical history</p>
    <p>
        <span class="auto-style9"><strong>3 </strong></span><span class="auto-style6"><strong>Clinician Module</strong></span></p>
    <p>
        i) medication
    </p>
    <p>
        ii) checking medical history</p>
    <p>
        <span class="auto-style9"><strong>4</strong></span><span class="auto-style6"><strong> Medical Stores module</strong></span></p>
    <p>
        i) New Stock <p>
        ii) Stock UpDate</p>
    <p>
        ii) Generating medical Reports&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:Button ID="btnback" runat="server" BorderColor="#003300" BorderStyle="Ridge" CssClass="auto-style12" OnClick="btnback_Click" Text="Back" />
        </strong></p>
    </form>
    </body>
</html>
