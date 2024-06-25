<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Template2.aspx.cs" Inherits="Template2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="tooplate_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css2/coda-slider.css" type="text/css" charset="utf-8" />

<script src="js2/jquery-1.2.6.js" type="text/javascript"></script>
<script src="js2/jquery.scrollTo-1.3.3.js" type="text/javascript"></script>
<script src="js2/jquery.localscroll-1.2.5.js" type="text/javascript" charset="utf-8"></script>
<script src="js2/jquery.serialScroll-1.2.1.js" type="text/javascript" charset="utf-8"></script>
<script src="js2/coda-slider.js" type="text/javascript" charset="utf-8"></script>
<script src="js2/jquery.easing.1.3.js" type="text/javascript" charset="utf-8"></script>

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
<body id="tooplate_wrapper" background-color="#e2d8bd">
	
<div id="slider">
    <div>
    	
        <div id="header">
            <h1>
                <asp:Label ID="Label1" runat="server" ForeColor="#7E6B4C" Text="Company Name" 
                    BorderColor="White"></asp:Label>
            </h1>
            
        </div>
        
        <div id="tooplate_main" >
        
        	<div id="menu">
                <ul class="navigation">
                    <li><a href="#home" class="selected">Home<span class="ui_icon home"></span></a></li>
                    <li><a href="#about">[Page 1]<span class="ui_icon aboutus"></span></a></li>
                    <li><a href="#services">[Page 2]<span class="ui_icon services"></span></a></li>
                    <li><a href="#gallery">Gallery<span class="ui_icon gallery"></span></a></li>
                    <li><a href="#contact">Contact Us<span  class="ui_icon contactus"></span></a></li>
                </ul>
            </div>
        
        	<div id="content">
                <div class="scroll">
                    <div class="scrollContainer">
                    
                        <div class="panel" id="home">
                                <center><h2> <asp:Label ID="Label2" runat="server" Text="Welcome to [Name]" 
                            ForeColor="#7E6B4C"></asp:Label></h2></center>   
                    <p><em><asp:Label ID="Sdec" runat="server" Text="Short Description That Says Something About Your Website And Company" 
                            ForeColor="#7E6B4C"></asp:Label></em></p>	           
                    <center><asp:Image CssClass="intabular" ID="Image1"  runat="server" Height="171px" 
                            ImageUrl="~/images/tooplate_image_01.jpg" Width="350px" /></center>
                    <p><em><asp:Label ID="Ldes" runat="server" 
                            Text="Long Description That Says Something About Your Website And Company, And Stuff Explains Question Like, When Your Company Was Established. Who Stated It. What Work Did The Company Do Initially. How The Company Grew. What Is The Current Position. What Is Company Currently Doing. What Is Companies Current Goals, Where Will Company Stand In Next Few Years." 
                            ForeColor="#7E6B4C"></asp:Label></em></p>	           
                    
                    </div> <!-- end of home -->
                        
                        <div class="panel" id="about">
                        <h2><center><asp:Label ID="P11" runat="server" Text="[Page 1]" 
                            ForeColor="#7E6B4C"></asp:Label> </center> </h2>   
                    <p><em><asp:Label ID="Label4" runat="server" 
                            Text="Short Description That Says Something About [Page 1]" 
                            ForeColor="#7E6B4C"></asp:Label></em></p>	           
                    <center><asp:Image ID="Image2" CssClass="intabular" runat="server" Height="171px" 
                            ImageUrl="~/images/tooplate_image_01.jpg" Width="350px" /></center>
                    <p><em><asp:Label ID="Label5" runat="server" 
                            Text="Long Description That Says Something About [Page 1], And Explain Something about Image and Title " 
                            ForeColor="#7E6B4C"></asp:Label></em></p>
                        </div>
                        
                        <div class="panel" id="services">
                            <h2><center><asp:Label ID="Label3" runat="server" Text="[Page 2]" 
                            ForeColor="#7E6B4C"></asp:Label> </center> </h2>   
                    <p><em><asp:Label ID="Label6" runat="server" 
                            Text="Short Description That Says Something About [Page 2]" 
                            ForeColor="#7E6B4C"></asp:Label></em></p>	           
                    <center><asp:Image ID="Image3" CssClass="intabular" runat="server" Height="171px" 
                            ImageUrl="~/images/tooplate_image_01.jpg" Width="350px" /></center>
                    <p><em><asp:Label ID="Label7" runat="server" 
                            Text="Long Description That Says Something About [Page 2], And Explain Something about Image and Title " 
                            ForeColor="#7E6B4C"></asp:Label></em></p>
      	      	
                        </div>
                    
                        <div class="panel" id="gallery">
                  	<center><h2 style="color: #7E6B4C">Gallery</h2></center>
                    <center><table>
                        <tr>
                            <td>
                                <asp:Image ID="IG01" CssClass="intabular" Width="180px" Height="140px" runat="server" ImageUrl="images/gallery/image_01.jpg" />
					        </td>
                            <td></td>
                            <td>
                                <asp:Image ID="IG02" CssClass="intabular" Width="180px" Height="140px" runat="server" ImageUrl="images/gallery/image_02.jpg" />
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
                                <asp:Image ID="IG03" Width="180px" Height="140px" CssClass="intabular" runat="server" ImageUrl="images/gallery/image_05.jpg" />
						    </td>
                            <td></td>
                            <td>
                                <asp:Image ID="IG04" Width="180px" Height="140px" CssClass="intabular" runat="server" ImageUrl="images/gallery/image_06.jpg" />
						    </td>
                        </tr>
                        <tr>
                            <td colspan="3" align="center">
                                <p>
                                    <em>
                                        <asp:Label ID="Label13" runat="server" Text="Short Description That Says Something About Images" ForeColor="#7E6B4C"></asp:Label>
                                    </em>
                                </p>
                            </td>
                        </tr>
                    </table>
                    </center>
      	      	</div>
                    
                        <div class="panel" id="contact">
                        <br />
                    <center><h2 style="color: #7E6B4C">Contact Information</h2></center>
                    <h4><asp:Label ID="Label8" runat="server" Text="Company Name" ForeColor="#7E6B4C"></asp:Label></h4>
                    <asp:Label ID="Label9" runat="server" Text="Address  :<br/> " ForeColor="#7E6B4C"></asp:Label>
                    <asp:Label ID="Label10" runat="server" Text="Label" ForeColor="#7E6B4C"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Mobile No  :<br/> " ForeColor="#7E6B4C"></asp:Label>
                    <asp:Label ID="Label12" runat="server" Text="Label" ForeColor="#7E6B4C"></asp:Label>
                    
        	  	
                        </div>
                            
                            <div class="col_380 float_r"> </div>
                        </div>
                </div> <!-- end of scroll -->
                
        	</div>
        </div> <!-- end of content -->
			
        <div class="cleaner"></div>
    </div>
</div>
</body>
</html>