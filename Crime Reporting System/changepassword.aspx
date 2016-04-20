<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 style="top: 300px; left: 170px; position: absolute; height: 26px; width: 370px">CHANGE PASSWORD....</h2>
    <h4 style="top: 380px; left: 220px; position: absolute; height: 19px; width: 130px">User Name:-</h4>
    <h4 style="top: 430px; left: 220px; position: absolute; height: 19px; width: 130px">Old Password:-</h4>
    <h4 style="top: 480px; left: 220px; position: absolute; height: 19px; width: 130px">New Passwword:-</h4>
    <asp:TextBox ID="name_txt" runat="server" style="top: 380px; left: 400px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
    <asp:TextBox ID="old_txt" runat="server" style="top: 430px; left: 400px; position: absolute; height: 22px; width: 128px" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="new_txt" runat="server" style="top: 480px; left: 400px; position: absolute; height: 22px; width: 128px" TextMode="Password"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="UPDATE" style="top: 542px; left: 200px; position: absolute; height: 26px; width: 84px" />
    <asp:Button ID="Button2" runat="server" Text="CANCLE" style="top: 542px; left: 400px; position: absolute; height: 26px; width: 84px" OnClick="Button2_Click" />
</asp:Content>

