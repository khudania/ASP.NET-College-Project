<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage4.master" AutoEventWireup="true" CodeFile="forwardsuggestion.aspx.cs" Inherits="forwardsuggestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="top: 279px; left: 225px; position: absolute; height: 24px; width: 340px; font-weight: 700; color: #660033">FORWARDED SUGGESTIONS</h3>
    <asp:Label ID="Label2" runat="server" Text="User Mail Id" style="top: 330px; left: 275px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:Label ID="Label1" runat="server" Text="Dept Mail Id" style="top: 360px; left: 275px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Subject" style="top: 390px; left: 275px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:Label ID="Label4" runat="server" Text="Query" style="top: 420px; left: 275px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:Label ID="Label5" runat="server" Text="" style="top: 379px; left: 83px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:Label ID="Label6" runat="server" Text="" style="top: 484px; left: 84px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 430px; top: 325px; position: absolute; width: 266px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 430px; top: 355px; position: absolute; width: 266px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 430px; top: 385px; position: absolute; width: 266px"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 430px; top: 415px; position: absolute; width: 266px; height: 122px;" TextMode="MultiLine"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Submit" style="top: 570px; left: 285px; position: absolute; height: 26px; width: 56px" />
    <asp:Button ID="Button2" runat="server" Text="Cancle" style="top: 570px; left: 585px; position: absolute; height: 26px; width: 56px" />
    <img src="CRIME/suggestions.gif" alt="Crime Report" title="Crime Report" style="top: 312px; left: 799px; position: absolute; height: 234px; width: 206px" />
</asp:Content>

