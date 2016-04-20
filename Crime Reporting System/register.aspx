<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="registar" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="top: 281px; left: 80px; position: absolute; height: 20px; width: 1097px">Registration</h3>
    <asp:Label ID="Label1" runat="server" style="top: 330px; left: 89px; position: absolute; height: 20px; width: 133px" Text="Type Of User"></asp:Label>
    <asp:Label ID="Label2" runat="server" style="top: 360px; left: 89px; position: absolute; height: 20px; width: 133px" Text="User Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" style="top: 390px; left: 89px; position: absolute; height: 20px; width: 133px" Text="Password"></asp:Label>
    
    <asp:Label ID="Label5" runat="server" style="top: 420px; left: 89px; position: absolute; height: 20px; width: 133px" Text="Contact Number"></asp:Label>
    <asp:Label ID="Label6" runat="server" style="top: 450px; left: 89px; position: absolute; height: 20px; width: 133px" Text="Email Id"></asp:Label>
    <asp:Label ID="Label7" runat="server" style="top: 480px; left: 89px; position: absolute; height: 20px; width: 133px" Text="Security Question"></asp:Label>
    <asp:Label ID="Label8" runat="server" style="top: 510px; left: 89px; position: absolute; height: 20px; width: 133px" Text="Answer"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" style="top: 330px; left: 295px; position: absolute; height: 22px; width: 175px">
                         <asp:ListItem>----Select User----</asp:ListItem>
                         <asp:ListItem>Administrator</asp:ListItem>
                         <asp:ListItem>Department</asp:ListItem>
                         <asp:ListItem>User</asp:ListItem>
        </asp:DropDownList>
    <asp:TextBox ID="name_txt" runat="server" style="top: 360px; left: 295px; position: absolute; height: 20px; width: 170px"></asp:TextBox>
    <asp:TextBox ID="pass_txt" runat="server" style="top: 390px; left: 295px; position: absolute; height: 20px; width: 170px" TextMode="Password"></asp:TextBox>
    
    <asp:TextBox ID="phone_txt" runat="server" style="top: 420px; left: 295px; position: absolute; height: 20px; width: 170px" MaxLength="10" TextMode="Phone"></asp:TextBox>
    <asp:TextBox ID="mail_txt" runat="server" style="top: 450px; left: 295px; position: absolute; height: 20px; width: 170px"></asp:TextBox>
    <asp:DropDownList ID="DropDownList2" runat="server" style="top: 480px; left: 295px; position: absolute; height: 22px; width: 175px">
        <asp:ListItem>----Select----</asp:ListItem>
        <asp:ListItem>What is your Name ?</asp:ListItem>
        <asp:ListItem>which is your Favariote Place</asp:ListItem>
        <asp:ListItem>what isyour Mother Tounge</asp:ListItem>
        </asp:DropDownList>
    <asp:TextBox ID="ans_txt" runat="server" style="top: 510px; left: 295px; position: absolute; height: 20px; width: 170px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" style="top: 581px; left: 135px; position: absolute; height: 26px; width: 100px" Text="Register" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" style="top: 580px; left: 385px; position: absolute; height: 26px; width: 100px" Text="Cancle" OnClick="Button2_Click" />
    <p style="top: 597px; left: 664px; position: absolute; height: 19px; width: 383px">Are Your Already Registered. Then <a href="login.aspx">Log In</a> Here...</p>
    <a href="register.aspx"><img src="CRIME/031011-justice-350.jpg" alt="Crime Report" title="Crime Report" style="top: 310px; left: 722px; position: absolute; height: 268px; width: 242px" /></a>
</asp:Content>

