<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="forgetpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 style="top: 290px; left: 250px; position: absolute; height: 26px; width: 1041px">FORGET PASSWORD
    </h2>
    <h3 style="top: 339px; left: 260px; position: absolute; height: 20px; width: 666px">RESET YOUR PASSWORD HERE:-
        
        
        
        <br />
    </h3>
    
    <asp:Label ID="Label1" runat="server" Text="Type Of User" style="top: 400px; left: 410px; position: absolute; height: 19px; width: 129px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Security Question" style="top: 450px; left: 410px; position: absolute; height: 19px; width: 132px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Answer" style="top: 500px; left: 410px; position: absolute; height: 19px; width: 81px"></asp:Label>
    <asp:Label ID="Label4" runat="server" Text="Email Id" style="top: 550px; left: 410px; position: absolute; height: 19px; width: 81px"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" style="top: 400px; left: 720px; position: absolute; height: 22px; width: 161px">
        <asp:ListItem>----Select User----</asp:ListItem>
                         <asp:ListItem>Administrator</asp:ListItem>
                         <asp:ListItem>Department</asp:ListItem>
                         <asp:ListItem>User</asp:ListItem>    
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" style="top: 450px; left: 720px; position: absolute; height: 22px; width: 161px">
        <asp:ListItem>----Select----</asp:ListItem>
        <asp:ListItem>What is your Name ?</asp:ListItem>
        <asp:ListItem>which is your Favariote Place</asp:ListItem>
        <asp:ListItem>what isyour Mother Tounge</asp:ListItem>    
    </asp:DropDownList>
    <asp:TextBox ID="answer_txt" runat="server" style="top: 500px; left: 720px; position: absolute; height: 22px; width: 158px"></asp:TextBox>
    <asp:TextBox ID="mail_txt" runat="server" style="top: 550px; left: 720px; position: absolute; height: 22px; width: 158px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" style="top: 610px; left: 404px; position: absolute; height: 26px; width: 102px" OnClick="Button1_Click" />
     <asp:Button ID="Button2" runat="server" Text="Continue" style="top: 610px; left: 915px; position: absolute; height: 26px; width: 102px" OnClick="Button2_Click" />
    <asp:Label ID="Label5" runat="server" Text="" style="top: 610px; left: 575px; position: absolute; height: 23px; width: 300px"></asp:Label>
    <asp:Label ID="Label6" runat="server" Text="" style="top: 650px; left: 575px; position: absolute; height: 23px; width: 300px"></asp:Label>
    <img src="CRIME/european-e-justice.jpg" alt="Crime Report" title="Crime Report" border="0" style="top: 384px; left: 979px; position: absolute; height: 199px; width: 175px" />
</asp:Content>

