<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreateT1.aspx.cs" Inherits="CreateT1" %>

<asp:Content ID="Body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><div>
    <table width="100%" style="height: 501px" align="center">
        <tr>
            <td align="center">
            
                <br />
                <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Font-Underline="True" 
                    Text="Template 1" ForeColor="#1AA8D3"></asp:Label>
                <br />
                <br />
            
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Panel ID="Panel1" runat="server">
                
                <table width="80%" style="padding-left: 100px">
                    <tr>
                        <td align="center" class="style3" colspan="2">
                        
                            <br />
                            <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Font-Underline="True" 
                                Text="Home  Page"></asp:Label>
                            <br />
                            <br />
                        
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label2" runat="server" Text="Company Name  :-"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label3" runat="server" Text="Short Description  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox2" runat="server" Height="60px" TextMode="MultiLine" 
                                Width="450px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label4" runat="server" Text="Long Description  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" 
                                Width="450px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label5" runat="server" Text="Main Image Path  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Height="30px" Text="Upload" 
                                Width="82px" onclick="Button1_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label6" runat="server" Text="Main Image  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:Image ID="Image1" runat="server" Height="160px" Width="151px" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Button ID="Button2" runat="server" Text="Next" CssClass="intabular" 
                                Height="39px" onclick="Button2_Click" Width="103px" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>
                
                <br />
                <asp:Panel ID="Panel2" runat="server" Visible="False">
                
                <table width="80%">
                    <tr>
                        <td align="center" class="style3" colspan="2">
                        
                            <br />
                            <asp:Label ID="Label8" runat="server" Font-Size="X-Large" Font-Underline="True" 
                                Text="Page 1"></asp:Label>
                            <br />
                            <br />
                        
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label9" runat="server" Text="Page 1 Header  :-"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label10" runat="server" Text="Short Description  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox5" runat="server" Height="60px" TextMode="MultiLine" 
                                Width="450px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label11" runat="server" Text="Long Description  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:TextBox ID="TextBox6" runat="server" Height="100px" TextMode="MultiLine" 
                                Width="450px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label12" runat="server" Text="Image Path  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:FileUpload ID="FileUpload2" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button3" runat="server" Height="30px" Text="Upload" 
                                Width="82px" onclick="Button3_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label13" runat="server" Text="Image  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:Image ID="Image2" runat="server" Height="160px" Width="151px" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Button ID="Button5" runat="server" Text="Previous" CssClass="intabular" 
                                Height="39px" onclick="Button5_Click" Width="103px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button4" runat="server" CssClass="intabular" Height="39px" 
                                onclick="Button4_Click" Text="Next" Width="103px" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>
                
                <asp:Panel ID="Panel3" runat="server" Visible="False">
                
                <table width="80%">
                    <tr>
                        <td align="center" class="style3" colspan="2">
                        
                            <br />
                            <asp:Label ID="Label14" runat="server" Font-Size="X-Large" Font-Underline="True" 
                                Text="Page 2"></asp:Label>
                            <br />
                            <br />
                        
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label15" runat="server" Text="Page 2 Header  :-"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox7" runat="server" Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label16" runat="server" Text="Short Description  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox8" runat="server" Height="60px" TextMode="MultiLine" 
                                Width="450px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label17" runat="server" Text="Long Description  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:TextBox ID="TextBox9" runat="server" Height="100px" TextMode="MultiLine" 
                                Width="450px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label18" runat="server" Text="Image Path  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:FileUpload ID="FileUpload3" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button6" runat="server" Height="30px" Text="Upload" 
                                Width="82px" onclick="Button6_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label19" runat="server" Text="Image  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:Image ID="Image3" runat="server" Height="160px" Width="151px" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Button ID="Button7" runat="server" Text="Previous" CssClass="intabular" 
                                Height="39px" onclick="Button7_Click" Width="103px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button8" runat="server" CssClass="intabular" Height="39px" 
                                Text="Next" Width="103px" onclick="Button8_Click" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>
                
                <asp:Panel ID="Panel4" runat="server" Visible="False">
                
                <table width="80%">
                    <tr>
                        <td align="center" class="style3" colspan="2">
                        
                            <br />
                            <asp:Label ID="Label20" runat="server" Font-Size="X-Large" Font-Underline="True" 
                                Text="Gallery"></asp:Label>
                            <br />
                            <br />
                        
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label22" runat="server" Text="Description  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox11" runat="server" Height="60px" TextMode="MultiLine" 
                                Width="450px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label24" runat="server" Text="Image 1 Path  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:FileUpload ID="FileUpload4" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button9" runat="server" Height="30px" Text="Upload" 
                                Width="82px" onclick="Button9_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label25" runat="server" Text="Image 1  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:Image ID="Image4" runat="server" Height="160px" Width="151px" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label21" runat="server" Text="Image 2 Path  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:FileUpload ID="FileUpload6" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button15" runat="server" Height="30px" Text="Upload" 
                                Width="82px" onclick="Button15_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label23" runat="server" Text="Image 2  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:Image ID="Image6" runat="server" Height="160px" Width="151px" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label32" runat="server" Text="Image 3 Path  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:FileUpload ID="FileUpload7" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button16" runat="server" Height="30px" Text="Upload" 
                                Width="82px" onclick="Button16_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label35" runat="server" Text="Image 3  :-"></asp:Label>
                            &nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:Image ID="Image7" runat="server" Height="160px" Width="151px" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label34" runat="server" Text="Image 4 Path  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:FileUpload ID="FileUpload8" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button17" runat="server" Height="30px" Text="Upload" 
                                Width="82px" onclick="Button17_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label33" runat="server" Text="Image 4  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" class="style2" align="left">
                            <asp:Image ID="Image8" runat="server" Height="160px" Width="151px" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Button ID="Button10" runat="server" Text="Previous" CssClass="intabular" 
                                Height="39px" onclick="Button10_Click" Width="103px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button11" runat="server" CssClass="intabular" Height="39px" 
                                Text="Next" Width="103px" onclick="Button11_Click" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>
                
                <asp:Panel ID="Panel5" runat="server" Visible="False">
                
                <table width="80%">
                    <tr>
                        <td align="center" class="style3" colspan="2">
                        
                            <br />
                            <asp:Label ID="Label26" runat="server" Font-Size="X-Large" Font-Underline="True" 
                                Text="Contact Us"></asp:Label>
                            <br />
                            <br />
                        
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" align="right">
                            <asp:Label ID="Label28" runat="server" Text="Address  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox14" runat="server" Height="60px" TextMode="MultiLine" 
                                Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="40%" class="style2" align="right">
                            <asp:Label ID="Label29" runat="server" Text="Phone No  :-"></asp:Label>                        &nbsp;&nbsp;&nbsp;&nbsp;                        </td>
                        <td width="60%" align="left">
                            <asp:TextBox ID="TextBox15" runat="server" 
                                Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Button ID="Button13" runat="server" Text="Previous" CssClass="intabular" 
                                Height="39px" onclick="Button13_Click" Width="103px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button14" runat="server" CssClass="intabular" Height="39px" 
                                Text="Submit" Width="103px" onclick="Button14_Click" />
                        </td>
                    </tr>
                </table>
                </asp:Panel>
                
                <br />
                <br />
                
            
            </td>
        </tr>
        <tr>
            <td align="center">
                <iframe id="Temp1" src="Template1.aspx" width="95%" align="middle"></iframe>
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
            height: 899px;
            width: 97%;
        }
        .style2
        {
            height: 70px;
        }
        .style3
        {
            height: 69px;
        }
    </style>
</asp:Content>
