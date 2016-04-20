<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="reciversuggestion.aspx.cs" Inherits="reciversuggestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="top: 272px; left: 154px; position: absolute; height: 20px; width: 263px; text-decoration: underline; color: #000000">RECIVER SUGGESTION</h3>
    
    <asp:Label ID="Label2" runat="server" Text="User Name" style="top: 320px; left: 275px; position: absolute; height: 19px; width: 84px; font-weight: 700;"></asp:Label>
    <asp:Label ID="Label1" runat="server" Text="Email Id" style="top: 380px; left: 275px; position: absolute; height: 19px; width: 84px; font-weight: 700;"></asp:Label>
    <asp:TextBox ID="name_txt" runat="server" style="top: 320px; left: 420px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
    <asp:TextBox ID="email_txt" runat="server" style="top: 380px; left: 420px; position: absolute; height: 22px; width: 128px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="SEARCH" style="top: 343px; left: 600px; position: absolute; height: 29px; width: 94px" OnClick="Button1_Click" />
    <asp:Panel ID="Panel1" runat="server" style="top: 438px; left: 160px; position: absolute; height: 149px; width: 832px">
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="To_Mail_Id">
            <Columns>
                <asp:BoundField DataField="Subject" HeaderText="Subject" />
                <asp:BoundField DataField="Query" HeaderText="Query" />
            </Columns>
        </asp:GridView>
    </asp:Panel>
</asp:Content>

