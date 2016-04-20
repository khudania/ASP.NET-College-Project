<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
   </asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel1" runat="server">
         <h3 style="top: 300px; left: 122px; position: absolute; height: 36px; width: 904px">USER LOGIN
    </h3>
    <asp:Label ID="Label1" runat="server" style="top: 377px; left: 123px; position: absolute; height: 20px; width: 86px" Text="User Type"></asp:Label>
    <asp:TextBox ID="name_txt" runat="server" style="top: 421px; left: 287px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
    <asp:DropDownList ID="DropDownList1" runat="server" style="top: 371px; left: 288px; position: absolute; height: 27px; width: 142px">
        <asp:ListItem>Administrator</asp:ListItem>
        <asp:ListItem>User</asp:ListItem>
        <asp:ListItem>Department</asp:ListItem>

        </asp:DropDownList>
    <asp:TextBox ID="pass_txt" runat="server" style="top: 470px; left: 292px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" style="top: 423px; left: 123px; position: absolute; height: 20px; width: 86px" Text="User Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" style="top: 473px; left: 123px; position: absolute; height: 20px; width: 86px" Text="Password"></asp:Label>
    <a href="login.aspx"><img src="CRIME/Emblem_of_India.svg.png" alt="Crime Report" title="Crime Report" style="top: 308px; left: 826px; position: absolute; height: 199px; width: 175px" /></a>
    <asp:Button ID="Button1" runat="server" Text="LOG IN" style="top: 552px; left: 160px; position: absolute; height: 26px; width: 86px" OnClick="Button1_Click"  />
    <asp:Button ID="Button2" runat="server" Text="EXIT" style="top: 552px; left: 381px; position: absolute; height: 26px; width: 86px" OnClick="Button2_Click" />
    <p style="top: 537px; left: 728px; position: absolute; height: 19px; width: 316px; font-weight: 700">Are You New Here Register YourSelf...</p>
    <p style="top: 576px; left: 731px; position: absolute; height: 24px; width: 307px">For Registration <a href="register.aspx">Click Here</a>...</p>
    <p style="top: 590px; left: 158px; position: absolute; height: 19px; width: 139px; font-size: x-small;"><a href="forgetpassword.aspx">Forget Password...</a></p>
    <p style="top: 610px; left: 158px; position: absolute; height: 19px; width: 139px; font-size: x-small;"><a href="changepassword.aspx">Change Password...</a></p>

    </asp:Panel>
</asp:Content>


