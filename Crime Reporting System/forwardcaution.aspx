<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="forwardcaution.aspx.cs" Inherits="forwardcaution" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="top: 320px; left: 190px; position: absolute; height: 22px; width: 439px; font-weight: 700;">Welcome To The Admin Panel.....</p>
    <asp:Label ID="Label1" runat="server" Text="Admin Mail Id" style="top: 360px; left: 200px; position: absolute; height: 19px; width: 110px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Dept Mail Id" style="top: 400px; left: 200px; position: absolute; height: 19px; width: 110px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Subject" style="top: 440px; left: 200px; position: absolute; height: 19px; width: 110px"></asp:Label>
    <asp:Label ID="Label4" runat="server" Text="Query" style="top: 480px; left: 200px; position: absolute; height: 19px; width: 110px"></asp:Label>
    <asp:TextBox ID="adminmail_txt" runat="server" style="top: 360px; left: 370px; position: absolute; height: 22px; width: 253px"></asp:TextBox>
    <asp:TextBox ID="deptmail_txt" runat="server" style="top: 400px; left: 370px; position: absolute; height: 22px; width: 253px"></asp:TextBox>
    <asp:TextBox ID="subject_txt" runat="server" style="top: 440px; left: 370px; position: absolute; height: 22px; width: 253px"></asp:TextBox>
    <asp:TextBox ID="query_txt" runat="server" style="top: 480px; left: 370px; position: absolute; height: 94px; width: 253px" TextMode="MultiLine"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="COMPOSE" style="top: 600px; left: 269px; position: absolute; height: 25px; width: 100px" OnClick="Button1_Click" />
    <asp:Label ID="Label5" runat="server" Text="" style="top: 430px; left: 80px; position: absolute; height: 19px; width: 110px"></asp:Label>
    <asp:Label ID="Label6" runat="server" Text="" style="top: 500px; left: 80px; position: absolute; height: 19px; width: 110px"></asp:Label>
    <img src="CRIME/Administrator.jpg" alt="Crime Report" title="Crime Report" style="top: 356px; left: 793px; position: absolute; height: 234px; width: 187px" />
    <asp:Button ID="Button2" runat="server" Text="Exit" style="top: 600px; left: 545px; position: absolute; height: 25px; width: 100px" OnClick="Button2_Click" />
</asp:Content>

