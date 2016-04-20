<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage4.master" AutoEventWireup="true" CodeFile="retrivetheivesinfo.aspx.cs" Inherits="retrivetheivesinfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="top: 275px; left: 192px; position: absolute; height: 24px; width: 356px; color: #000066">SEARCH THEIVES INFORMATION</h3>
    <asp:Label ID="Label1" runat="server" Text="Theive Name" style="top: 330px; left: 223px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="No. Of Crimes" style="top: 450px; left: 223px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Identity" style="top: 450px; left: 530px; position: absolute; height: 19px; width: 100px"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" style="top: 330px; left: 405px; position: absolute; height: 30px; width: 177px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
    </asp:DropDownList>
    <asp:TextBox ID="TextBox2" runat="server" style="top: 450px; left: 375px; position: absolute; height: 18px; width: 43px"></asp:TextBox>
    <asp:Image ID="Image1" runat="server" style="top: 450px; left: 663px; position: absolute; height: 167px; width: 168px; background-color: #FFFFFF;" />
</asp:Content>

