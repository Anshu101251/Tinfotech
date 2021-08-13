<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="ContactUs.aspx.vb" Inherits="tinfotechwebsite.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
   	<script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3548.343673613246!2d78.0154774145722!3d27.20835775385093!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x397470ba722a20c5%3A0xeb58f989ff059e4f!2sTRANSOFT+INFOTECH!5e0!3m2!1sen!2sin!4v1466859480984" width="1366" height="340" frameborder="0" style="border:0" allowfullscreen></iframe>


<!-- Start Content -->
<div id="content">
	<div class="container">
		
		<div class="row">
			
			<div class="col-md-8">
				
				<!-- Classic Heading -->
				<h4 class="classic-title"><span>Contact Us</span></h4>
				
				<!-- Start Contact Form -->
    <form role="form" class="contact-form" id="contact-form" method="post">
    <div class="form-group">
    <div class="controls">
    <input type="text" placeholder="Name" name="name">
    </div>
    </div>
    <div class="form-group">
    <div class="controls">
    <input type="email" class="email" placeholder="Email" name="email">
    </div>
    </div>
    <div class="form-group">
    <div class="controls">
    <input type="text" class="requiredField" placeholder="Subject" name="subject">
    </div>
    </div>

    <div class="form-group">

    <div class="controls">
    <textarea rows="7"  placeholder="Message" name="message"></textarea>
    </div>
    </div>
    <button type="submit" id="submit" class="btn-system btn-large">Send</button><div id="success" style="color:#34495e;"></div>
    </form>
				<!-- End Contact Form -->
				
			</div>
			
			<div class="col-md-4">
				
				<!-- Classic Heading -->
				<h4 class="classic-title"><span>Contact Information</span></h4>
				
				<!-- Some Info -->
				<p>Feel Free to Contact Us from Following Details given below...</p>
				
				<!-- Divider -->
				<div class="hr1" style="margin-bottom:10px;"></div>
				
				<!-- Info - Icons List -->
				<ul class="icons-list">
					<li><i class="fa fa-globe" style="font-size:20px !important">  </i> <strong>Address:</strong> 31/472-C Sultanganj Crossing, Byepass Road, &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Agra
</li>
					<li><i class="fa fa-envelope-o" style="font-size:20px !important"></i> <strong>Email:</strong><strong> </strong><a href="mailto:info@tinfotech.com">info@tinfotech.com</a></li>
					<li><i class="fa fa-mobile" style="font-size:25px !important"></i>&nbsp;&nbsp;&nbsp; <strong>Phone:</strong> +91-9837066344</li>
				</ul>
				
				<!-- Divider -->
			  <div class="hr1" style="margin-bottom:15px;"></div>
				
				
				
				
			</div>
			
		</div>
		
	</div>
</div>
<!-- End content -->

</asp:Content>
