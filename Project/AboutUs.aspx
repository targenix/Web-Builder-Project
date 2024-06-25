<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="background-color:beige; padding: 20px;">
    
    <br />
    <br />
    <br />
    <asp:Label ID="TeamMembersHeading" runat="server" Font-Size="XX-Large"    ForeColor="#1AA8D3" Font-Bold Text="Team Members"></asp:Label>
    <br />
    <br />
    <table border="0" cellpadding="10" cellspacing="50">
    <tr>
        <td align="center">
            <asp:Image ID="Image1" runat="server" ImageUrl="/images2/archana.jpeg" Height="150px" Width="150px" />
            <br />
            <asp:Label ID="Member1Name" runat="server" Font-Size="Large" Text="Archana Sinha"></asp:Label>
        </td>
        <td align="center">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images2/aripra.jpeg" Height="150px" Width="150px" />
            <br />
            <asp:Label ID="Member2Name" runat="server" Font-Size="Large" Text="Aripra Singh"></asp:Label>
        </td>
        <td align="center">
            <asp:Image ID="Image3" runat="server" ImageUrl="/images2/arpita.jpeg" Height="150px" Width="150px" />
            <br />
            <asp:Label ID="Member3Name" runat="server" Font-Size="Large" Text="Arpita Srivastava"></asp:Label>
        </td>
    </tr>
</table>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
</div>
</asp:Content>