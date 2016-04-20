<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage4.master" AutoEventWireup="true" CodeFile="deptrecivesuggestion.aspx.cs" Inherits="deptrecivesuggestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="top: 286px; left: 248px; position: absolute; height: 19px; width: 270px; color: #3333CC">RECEIVED SUGESSTION</h3>
    <asp:Label ID="Label1" runat="server" Text="User Name" style="top: 330px; left: 280px; position: absolute; height: 19px; width: 90px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Email Id" style="top: 360px; left: 280px; position: absolute; height: 19px; width: 90px"></asp:Label>
    <asp:TextBox ID="name_txt" runat="server" style="top: 330px; left: 500px; position: absolute; height: 19px; width: 200px"></asp:TextBox>
    <asp:TextBox ID="mail_txt" runat="server" style="top: 360px; left: 500px; position: absolute; height: 19px; width: 200px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="SEARCH" style="top: 408px; left: 426px; position: absolute; height: 26px; width: 86px" OnClick="Button1_Click" />
    <asp:Panel runat="server" style="top: 449px; left: 209px; position: absolute; height: 183px; width: 617px">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateSelectButton="True">
        </asp:GridView>
    </asp:Panel>
</asp:Content>

