<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="All.aspx.cs" Inherits="All" %>

<asp:Content ID="Body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
<div>
    <br />
    <asp:Label ID="Label2" runat="server" Text="All Templates" Font-Bold="True" 
        Font-Size="X-Large" Font-Underline="True" ForeColor="#1AA8D3"></asp:Label>
    <br />
    <br />
    <table style="width: 100%"> 
        <tr>
            <td align="center">
                <asp:Label ID="Label1" runat="server" Text="Template 1" Font-Size="X-Large" 
                    Font-Underline="True" ForeColor="#1AA8D3"></asp:Label>
            </td>
        </tr>   
        <tr>
            <td align="center">
                <iframe id="Temp1" src="Template1.aspx" width="95%" align="middle"></iframe>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label3" runat="server" Text="Template 2" Font-Size="X-Large" 
                    Font-Underline="True" ForeColor="#1AA8D3"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center">
                <iframe id="Iframe1" src="Template2.aspx" width="100%" align="middle"></iframe>
            </td>
        </tr>
    </table>
</div>
</center>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
    #Temp1
    {
        height: 702px;
    }
    #Iframe1
    {
        height: 846px;
        width: 97%;
    }
</style>
</asp:Content>
