<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CReg.aspx.cs" Inherits="CReg" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div style="background-color:beige; padding: 20px;">
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" font-bold 
            Text="Registration" ForeColor="#229EE2"></asp:Label>
        <br />
        <br />

        <div style="margin-bottom: 10px;">
            <asp:Label ID="Label2" runat="server" Text="User ID:" CssClass="label"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Enabled="False" CssClass="textbox"></asp:TextBox>
        </div>

        <div style="margin-bottom: 10px;">
            <asp:Label ID="Label3" runat="server" Text="Name:" CssClass="label"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="textbox"></asp:TextBox>
        </div>

        <div style="margin-bottom: 10px;">
            <asp:Label ID="Label4" runat="server" Text="Address:" CssClass="label"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Height="36px" TextMode="MultiLine" Width="202px" CssClass="textbox"></asp:TextBox>
        </div>

        <div style="margin-bottom: 10px;">
            <asp:Label ID="Label5" runat="server" Text="Mobile No:" CssClass="label"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="textbox"></asp:TextBox>
            <asp:RegularExpressionValidator ID="MobileValidator" runat="server"
                ControlToValidate="TextBox4"
                ErrorMessage="Invalid phone number"
                ValidationExpression="^[6789]\d{9}$"
                ForeColor="Red">
            </asp:RegularExpressionValidator>
        </div>

        <div style="margin-bottom: 10px;">
            <asp:Label ID="Label6" runat="server" Text="Email:" CssClass="label"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="textbox"></asp:TextBox>
            <asp:RegularExpressionValidator ID="EmailValidator" runat="server"
                ControlToValidate="TextBox5"
                ErrorMessage="Invalid email address."
                ValidationExpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"
                ForeColor="Red">
            </asp:RegularExpressionValidator>
        </div>

        <div style="margin-bottom: 10px;">
            <asp:Label ID="Label7" runat="server" Text="Password:" CssClass="label"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" CssClass="textbox"></asp:TextBox>
        </div>

        <div style="margin-bottom: 10px;">
            <asp:Label ID="Label8" runat="server" Text="Confirm Password:" CssClass="label"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" CssClass="textbox"></asp:TextBox>
        </div>

        <div>
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Submit" 
                CssClass="button" Height="40px" Width="80px" />
            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Cancel" 
                CssClass="button" Height="40px" Width="80px" />
        </div>

    </div>
</asp:Content>
