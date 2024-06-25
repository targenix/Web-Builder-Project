<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="admin_login" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="width:100%; text-align:center; background-color:beige; padding: 20px;">

        <br />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" font-bold 
            ForeColor="#1AA8D3" Text="Login"></asp:Label>
        <br />

    <br />
    <br />

    <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
            CssClass="intabular" Height="38px" Width="80px" />

        <br />
        <br />
        Not Yet Registered ?&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
            ForeColor="#29A8D3">Click Here</asp:LinkButton>

        <br />

        <br />

</div>
</asp:Content>
