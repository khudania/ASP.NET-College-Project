<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage4.master" AutoEventWireup="true" CodeFile="theivesinfo.aspx.cs" Inherits="theivesinfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="top: 267px; left: 140px; position: absolute; height: 26px; width: 491px; text-decoration: underline; color: #FF6600">MAINATNANCE OF THEIVES INFORMATION</h3>
    <asp:Label ID="Label2" runat="server" Text="Theive Name" style="top: 340px; left: 225px; position: absolute; height: 19px; width: 120px"></asp:Label>
    <asp:Label ID="Label1" runat="server" Text="No. Of Crimes" style="top: 380px; left: 225px; position: absolute; height: 19px; width: 120px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Identity" style="top: 420px; left: 225px; position: absolute; height: 19px; width: 120px"></asp:Label>
    <asp:Label ID="Label4" runat="server" Text="Reward" style="top: 460px; left: 225px; position: absolute; height: 19px; width: 120px"></asp:Label>
    <asp:FileUpload ID="FileUpload1" runat="server" style="top: 420px; left: 400px; position: absolute; height: 22px; width: 217px" />
    <asp:TextBox ID="name_txt" runat="server" style="top: 340px; left: 400px; position: absolute; height: 22px; width: 217px"></asp:TextBox>
    <asp:TextBox ID="crime_txt" runat="server" style="top: 380px; left: 400px; position: absolute; height: 22px; width: 217px"></asp:TextBox>
    <asp:TextBox ID="reward_txt" runat="server" style="top: 460px; left: 400px; position: absolute; height: 22px; width: 217px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="ADD" style="top: 530px; left: 300px; position: absolute; height: 26px; width: 70px" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="CANCLE" style="top: 530px; left: 500px; position: absolute; height: 26px; width: 70px" />
    <img src="CRIME/jail_cell.jpg" alt="Crime Report" title="Crime Report" border="0" style="top: 306px; left: 765px; position: absolute; height: 232px; width: 211px" />
</asp:Content>

