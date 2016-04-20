<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="complaintregister.aspx.cs" Inherits="complaintregister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="top: 274px; left: 228px; position: absolute; height: 20px; width: 568px">COMPLAIN REGISTRATION</h3>
    <asp:Label ID="Label1" runat="server" style="top: 390px; left: 230px; position: absolute; height: 19px; width: 114px" Text="User Mail Id"></asp:Label>
    <asp:Label ID="Label2" runat="server" style="top: 410px; left: 230px; position: absolute; height: 19px; width: 100px" Text="Dept Mail Id"></asp:Label>
    <asp:Label ID="Label3" runat="server" style="top: 440px; left: 230px; position: absolute; height: 19px; width: 100px" Text="Subject"></asp:Label>
    <asp:Label ID="Label4" runat="server" style="top: 470px; left: 230px; position: absolute; height: 19px; width: 100px" Text="Query"></asp:Label>
    <asp:Label ID="Label5" runat="server" style="top: 330px; left: 230px; position: absolute; height: 19px; width: 143px" Text="Complain Reg Number"></asp:Label>
    <asp:Label ID="Label6" runat="server" style="top: 360px; left: 230px; position: absolute; height: 19px; width: 117px" Text="Complainer Name"></asp:Label>
    <asp:TextBox ID="complainreg_txt" runat="server" style="top: 330px; left: 430px; position: absolute; height: 22px; width: 250px"></asp:TextBox>
    <asp:TextBox ID="complainame_txt" runat="server" style="top: 360px; left: 430px; position: absolute; height: 22px; width: 250px"></asp:TextBox>
    <asp:TextBox ID="umail_txt" runat="server" style="top: 390px; left: 430px; position: absolute; height: 22px; width: 250px"></asp:TextBox>
    <asp:TextBox ID="dmail_txt" runat="server" style="top: 410px; left: 430px; position: absolute; height: 22px; width: 250px"></asp:TextBox>
    <asp:TextBox ID="sub_txt" runat="server" style="top: 440px; left: 430px; position: absolute; height: 22px; width: 250px"></asp:TextBox>
    <asp:TextBox ID="query_txt" runat="server" style="top: 470px; left: 430px; position: absolute; height: 100px; width: 250px" TextMode="MultiLine"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Compose" style="top: 600px; left: 270px; position: absolute; height: 26px; width: 90px" OnClick="Button1_Click1" />
    <asp:Button ID="Button2" runat="server" Text="Exit" style="top: 600px; left: 570px; position: absolute; height: 26px; width: 90px" OnClick="Button2_Click" />
    <img src="CRIME/Complaint Registration.jpg" alt="Crime Report" title="Crime Report" style="top: 340px; left: 900px; position: absolute; height: 199px; width: 175px" />
</asp:Content>

