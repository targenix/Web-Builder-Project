<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Template1.aspx.cs" Inherits="Template1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="tooplate_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/coda-slider.css" type="text/css" charset="utf-8" />

<script src="js/jquery-1.2.6.js" type="text/javascript"></script>
<script src="js/jquery.scrollTo-1.3.3.js" type="text/javascript"></script>
<script src="js/jquery.localscroll-1.2.5.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.serialScroll-1.2.1.js" type="text/javascript" charset="utf-8"></script>
<script src="js/coda-slider.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.easing.1.3.js" type="text/javascript" charset="utf-8"></script>

    <style type="text/css">
        .image_fl
        {
            height: 146px;
            width: 316px;
        }
        
        .intabular
        {
    	    -webkit-border-radius: 10px;
            -moz-border-radius: 10px;
            background-color:White;
        }
    </style>

</head>
<body background="images/grey.jpg">
	<asp:Panel ID="Panel1" runat="server">
    
<div id="slider">
    <div id="tooplate_wrapper">
    	
        <div id="tooplate_sidebar">
        	
            <div id="header">
            <center>
            	<h1><asp:Label ID="Label1" runat="server" Text="Site Name" ForeColor="White"></asp:Label>
                    <a href="#"></a>
                </h1>
            </center>
                
            </div>

            <div id="menu">
                <ul class="navigation">
                	<li><a href="#home" class="selected">Home</a></li>
                    <li><a href="#about"><asp:Label ID="P1" runat="server" Text="[Page 1]"></asp:Label></a></li>
                    <li><a href="#services"><asp:Label ID="P2" runat="server" Text="[Page 2]"></asp:Label></a></li>
                    <li><a href="#gallery"><asp:Label ID="P3" runat="server" Text="Gallery"></asp:Label></a></li>
                    <li><a href="#contact" class="last"><asp:Label ID="P4" runat="server" Text="Contact Us"></asp:Label></a></li>
                </ul>
            </div>
			
		</div> <!-- end of sidebar -->  
    
        <div id="content">
       	  	<div class="scroll">
        	  <div class="scrollContainer">
                <div class="panel" id="home">
				
                	<h2><center><asp:Label ID="Label2" runat="server" Text="Welcome to [Name]" 
                            ForeColor="White"></asp:Label> </center> </h2>   
                    <p><em><asp:Label ID="Sdec" runat="server" 
                            Text="Short Description That Says Something About Your Website And Company" 
                            ForeColor="White"></asp:Label></em></p>	           
                    <center><asp:Image CssClass="intabular" ID="Image1"  runat="server" Height="171px" 
                            ImageUrl="~/images/tooplate_image_01.jpg" Width="350px" /></center>
                    <p><em><asp:Label ID="Ldes" runat="server" 
                            Text="Long Description That Says Something About Your Website And Company, And Stuff Explains Question Like, When Your Company Was Established. Who Stated It. What Work Did The Company Do Initially. How The Company Grew. What Is The Current Position. What Is Company Currently Doing. What Is Companies Current Goals, Where Will Company Stand In Next Few Years." 
                            ForeColor="White"></asp:Label></em></p>	           
                    
                    
                </div> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <!-- end of home -->
				
        	    <div class="panel" id="about">
                	<h2><center><asp:Label ID="P11" runat="server" Text="[Page 1]" 
                            ForeColor="White"></asp:Label> </center> </h2>   
                    <p><em><asp:Label ID="Label4" runat="server" 
                            Text="Short Description That Says Something About [Page 1]" 
                            ForeColor="White"></asp:Label></em></p>	           
                    <center><asp:Image ID="Image2" CssClass="intabular" runat="server" Height="171px" 
                            ImageUrl="~/images/tooplate_image_01.jpg" Width="350px" /></center>
                    <p><em><asp:Label ID="Label5" runat="server" 
                            Text="Long Description That Says Something About [Page 1], And Explain Something about Image and Title " 
                            ForeColor="White"></asp:Label></em></p>
      	      	</div> <!-- end of about us -->
				
        	    <div class="panel" id="services">
                    <h2><center><asp:Label ID="Label3" runat="server" Text="[Page 2]" 
                            ForeColor="White"></asp:Label> </center> </h2>   
                    <p><em><asp:Label ID="Label6" runat="server" 
                            Text="Short Description That Says Something About [Page 2]" 
                            ForeColor="White"></asp:Label></em></p>	           
                    <center><asp:Image ID="Image3" CssClass="intabular" runat="server" Height="171px" 
                            ImageUrl="~/images/tooplate_image_01.jpg" Width="350px" /></center>
                    <p><em><asp:Label ID="Label7" runat="server" 
                            Text="Long Description That Says Something About [Page 2], And Explain Something about Image and Title " 
                            ForeColor="White"></asp:Label></em></p>
      	      	</div> <!-- end of services -->
				
        	  	<div class="panel" id="gallery">
        	      	<center><h2 style="color: #FFFFFF">Gallery</h2></center>
                    <center><table>
                        <tr>
                            <td>
                                <asp:Image ID="IG01" CssClass="intabular" Width="180px" Height="160px" runat="server" ImageUrl="images/gallery/image_01.jpg" />
					        </td>
                            <td></td>
                            <td>
                                <asp:Image ID="IG02" CssClass="intabular" Width="180px" Height="160px" runat="server" ImageUrl="images/gallery/image_02.jpg" />
						    </td>
                        </tr>
                        <tr>
                            <td>
                            </td>
                            <td></td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Image ID="IG03" Width="180px" Height="160px" CssClass="intabular" runat="server" ImageUrl="images/gallery/image_05.jpg" />
						    </td>
                            <td></td>
                            <td>
                                <asp:Image ID="IG04" Width="180px" Height="160px" CssClass="intabular" runat="server" ImageUrl="images/gallery/image_06.jpg" />
						    </td>
                        </tr>
                        <tr>
                            <td>
                            </td>
                            <td></td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" align="center">
                                <p>
                                    <em>
                                        <asp:Label ID="Label13" runat="server" Text="Short Description That Says Something About Images" ForeColor="White"></asp:Label>
                                    </em>
                                </p>
                            </td>
                        </tr>
                    </table>
                    </center>
      	      	</div> <!-- end of gallery -->
				
        	    <div class="panel" id="contact">
                <br />
                    <center><h2 style="color: #FFFFFF">Contact Information</h2></center>
                    <h4><asp:Label ID="Label8" runat="server" Text="Company Name" ForeColor="White"></asp:Label></h4>
                    <asp:Label ID="Label9" runat="server" Text="Address  :<br/> " ForeColor="White"></asp:Label>
                    <asp:Label ID="Label10" runat="server" Text="Label" ForeColor="White"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Mobile No  :<br/> " ForeColor="White"></asp:Label>
                    <asp:Label ID="Label12" runat="server" Text="Label" ForeColor="White"></asp:Label>
                    
        	  	</div>
      	  	</div> <!-- end of scroll -->
		</div>
		
        <div class="cleaner"></div>
	</div>
    </div> <!-- end of content -->
</div>
</asp:Panel>
</body>
</html>
