        <%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Default.aspx.vb" Inherits="tinfotechwebsite._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
     <section id="home">
            <!-- Carousel -->
            <div id="main-slide" class="carousel slide" data-ride="carousel">

                <!-- Indicators -->
                <ol class="carousel-indicators">
                   <%-- <li data-target="#main-slide" data-slide-to="0" class="active"></li>--%>
                    <li data-target="#main-slide"  class="active" data-slide-to="1"></li>
                    <li data-target="#main-slide" data-slide-to="2"></li>
                   <li data-target="#main-slide" data-slide-to="3"></li>
                    <!-- <li data-target="#main-slide" data-slide-to="4"></li>
                   <!-- <li data-target="#main-slide" data-slide-to="5"></li> -->   
                    <%--<li data-target="#main-slide" data-slide-to="4"></li>--%>
                </ol>
                <!--/ Indicators end-->

                <!-- Carousel inner -->
                <div class="carousel-inner">
                  <%--  <div class="item active">
                        <img class="img-responsive" src="images/slider/bannerhaj.jpg" alt="slider">
                        <div class="slider-content">
                            
                        </div>
                    </div>--%>
                    <!--/ Carousel item end -->
                  <%--  <div class="item">
                        <img class="img-responsive" src="images/slider/bg2.jpg" alt="slider">
                        <div class="slider-content">
                            
                        </div>
                    </div>--%>
                    <!--/ Carousel item end -->
                    <div class="item active">
                        <img class="img-responsive" src="images/slider/bg2.jpg" alt="slider">
                        <div class="slider-content">
                            
                        </div>
                    </div>

                    <div class="item">
                        <img class="img-responsive" src="images/slider/bg4.jpg" alt="slider">
                        <div class="slider-content">
                            
                        </div>
                    </div> 
                    <!--/ Carousel item end -->
                    
                    <!--/ Carousel item end -->
                    <div class="item">
                        <img class="img-responsive" src="images/slider/abc.jpg" alt="slider">
                        <div class="slider-content">
                            
                        </div>
                    </div> 
                    <!--/ Carousel item end -->
                    
                    <!--/ Carousel item end -->
                   <!-- <div class="item">
                        <img class="img-responsive" src="images/slider/bg4.jpg" alt="slider">
                        <div class="slider-content">
                            
                        </div>
                    </div>-->
                    <!--/ Carousel item end 
                    <div class="item">
                        <img class="img-responsive" src="images/slider/bg6.jpeg" alt="slider">
                        <div class="slider-content">
                            
                        </div>
                    </div>-->
                    
                </div>
                <!-- Carousel inner end-->

                <!-- Controls -->
                <a class="left carousel-control" href="#main-slide" data-slide="prev">
                    <span><i class="fa fa-angle-left"></i></span>
                </a>
                <a class="right carousel-control" href="#main-slide" data-slide="next">
                    <span><i class="fa fa-angle-right"></i></span>
                </a>
            </div>
            <!-- /carousel -->
        </section>


      <div class="section full-width-portfolio" style="border-top:0; border-bottom:0; background:#fff;">

                <!-- Start Big Heading -->
                <div class="big-title text-center" data-animation="fadeInDown" data-animation-delay="10 " style="    margin-top: -80px;">
                    <br />
                    <h1>Our <strong>Services</strong></h1>
                </div>
              
                   <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();">
               <a href="SoftwareDevelopment.aspx" ><img src="images/services/software.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp; <a href="BiometricGpsSolutions.aspx"><img src="images/services/biometric.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp;<a href="SmartClassSolution.aspx"><img src="images/services/smart.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp;<a href="BulkSMSService.aspx"><img src="images/services/bulk.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp;
              <a href="CyberSecuritySolutions.aspx"><img src="images/services/cyber.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp;<a href="NetworkingAndWirelessSolution.aspx"><img src="images/services/network.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp; <a href="ServerWorkstationsLaptop.aspx"><img src="images/services/server.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp; <a href="CorporateAndGovermentTraining.aspx"><img src="images/services/software.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>&nbsp;
              <a href="SolarEnergy.aspx"><img src="images/services/solar.jpg" height="250px" width="250px" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;"></a>
</marquee>
                 

          



                <!-- Start Recent Projects Carousel -->
              <%--  <ul id="portfolio-list" data-animated="fadeIn">
                    <li>
                        <img src="images/Portfolio-1/port-1.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">Website Development</span>
                           
                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    <li>
                        <img src="images/Portfolio-1/port-2.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">Software Development</span>
                            
                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    <li>
                        <img src="images/Portfolio-1/port-3.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">Solar Panel Solutions</span>

                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    <li>
                        <img src="images/Portfolio-1/port-4.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">Security Solutions</span>

                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    <li>
                        <img src="images/Portfolio-1/port-5.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">Networking Solutions</span>

                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    <li>
                        <img src="images/Portfolio-1/port-6.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">CC TV Solutions</span>

                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    <li>
                        <img src="images/Portfolio-1/port-7.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">Lan/Wan Solutions</span>

                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    <li>
                        <img src="images/Portfolio-1/port-8.jpg" alt="" />
                        <div class="portfolio-item-content">
                            <span class="header">System Integration</span>

                        </div>
                        <a href="#"><i class="more">+</i></a>

                    </li>
                    
                </ul>--%>

                <!-- End Recent Projects Carousel -->

                

        </div>


    <%-- <div>
            <div class="container">
                <div class="row">
                  <div class="col-md-8">
                    <!-- Classic Heading -->
                    <h4 class="classic-title"><span>Our Features</span></h4>
                    <div class="row">
                      <!-- Start Service Icon 1 -->
                      <div class="col-md-6 service-box service-icon-left-more">
                        <div class="service-icon"> <i class="fa fa-magic icon-medium"></i> </div>
                        <div class="service-content">
                          <h4>Photoshop</h4>
                          <p>It is a long <strong class="accent-color">established</strong> fact that a reader will be distracted by the readable content of a page.</p>
                        </div>
                      </div>
                      <!-- End Service Icon 1 -->
                      <!-- Start Service Icon 2 -->
                      <div class="col-md-6 service-box service-icon-left-more">
                        <div class="service-icon"> <i class="fa fa-users icon-medium"></i> </div>
                        <div class="service-content">
                          <h4>Web Marketing</h4>
                          <p>It is a long <strong class="accent-color">established</strong> fact that a reader will be distracted by the readable content of a page.</p>
                        </div>
                      </div>
                      <!-- End Service Icon 2 -->
                      <!-- Start Service Icon 3 -->
                      <div class="col-md-6 service-box service-icon-left-more">
                        <div class="service-icon"> <i class="fa fa-globe icon-medium"></i> </div>
                        <div class="service-content">
                          <h4>Web Hosting</h4>
                          <p>It is a long <strong class="accent-color">established</strong> fact that a reader will be distracted by the readable content of a page.</p>
                        </div>
                      </div>
                      <!-- End Service Icon 3 -->
                      <!-- Start Service Icon 4 -->
                      <div class="col-md-6 service-box service-icon-left-more">
                        <div class="service-icon"> <i class="fa fa-picture-o icon-medium"></i> </div>
                        <div class="service-content">
                          <h4>Phtography</h4>
                          <p>It is a long <strong class="accent-color">established</strong> fact that a reader will be distracted by the readable content of a page.</p>
                        </div>
                      </div>
                      <!-- End Service Icon 4 -->
                      <!-- Start Service Icon 5 -->
                      <div class="col-md-6 service-box service-icon-left-more">
                        <div class="service-icon"> <i class="fa fa-leaf icon-medium"></i> </div>
                        <div class="service-content">
                          <h4>Product Design</h4>
                          <p>It is a long <strong class="accent-color">established</strong> fact that a reader will be distracted by the readable content of a page.</p>
                        </div>
                      </div>
                      <!-- End Service Icon 5 -->
                      <!-- Start Service Icon 6 -->
                      <div class="col-md-6 service-box service-icon-left-more">
                        <div class="service-icon"> <i class="fa fa-umbrella icon-medium"></i> </div>
                        <div class="service-content">
                          <h4>Supporting</h4>
                          <p>It is a long <strong class="accent-color">established</strong> fact that a reader will be distracted by the readable content of a page.</p>
                        </div>
                      </div>
                      <!-- End Service Icon 6 -->
                    </div>
                  </div>
                  <div class="col-md-4">
  
  <!-- Classic Heading -->
  <h4 class="classic-title"><span>What Our Client Says</span></h4>
  
  <!-- Start Testimonials Carousel -->
  <div class="custom-carousel show-one-slide touch-carousel" data-appeared-items="1">
    <!-- Testimonial 1 -->
    <div class="classic-testimonials item">
      <div class="testimonial-content">
        <p>We are extremely happy with the work done by Transoft and we are surprised that a starter firm could gather such intelligence so effectively. They give us very comprehensive and accurate solution.</p>

      </div>
      <div class="testimonial-author"><span>Dr. Shailendra Awale</span> - Director (Churches of North India Synodical Board of Social Services, New Delhi)</div>
    </div>
    <!-- Testimonial 2 -->
    <div class="classic-testimonials item">
      <div class="testimonial-content">
        <p>Transoft has provided us with that easy to use School Management Software that allows us to manage our school administration in an effective manner. This is our first software of its kind and the results are phenominal.</p>
      </div>
      <div class="testimonial-author"><span>Fr. Richard Pinto</span> - Ex- Principal (St. Conrad's Inter College, Agra)</div>
    </div>
    <!-- Testimonial 3 -->
    <!--<div class="classic-testimonials item">
      <div class="testimonial-content">
        <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
      </div>
      <div class="testimonial-author"><span>John Doe</span> - Customer</div>
    </div>-->
  </div>
  <!-- End Testimonials Carousel -->
  
</div>
</div>
            </div>
        </div>--%>
        <!-- End Testimonials Section -->
        
        
        
        
        
        
        <!-- Start Team Member Section -->
<%--        <div class="section" style="background:#fff;padding-bottom:0px;">
            <div class="container">

                 

            </div><!-- .container -->
        </div>--%>
        <!-- End Team Member Section -->

     <!-- Start Client/Partner Section -->
        <div class="partner">
        <div class="container">
            <div class="row">

                <!-- Start Big Heading -->
		<div class="big-title text-center">
			<h1>Our <strong>Associations</strong></h1>
			
		</div>
		<!-- End Big Heading -->
                
		
		<!--Start Clients Carousel-->
		<div class="our-clients">
             <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();">
                 <a href="#"><img src="images/c1.png" alt="" /></a><a href="#"><img src="images/c2.png" alt="" /></a><a href="#"><img src="images/c3.png" alt="" /></a>
                 <a href="#"><img src="images/c4.png" alt="" /></a><a href="#"><img src="images/c5.png" alt="" /></a><a href="#"><img src="images/c6.png" alt="" /></a>
                 <a href="#"><img src="images/c7.png" alt="" /></a><a href="#"><img src="images/c8.png" alt="" /></a><a href="#"><img src="images/c9.png" alt="" /></a>
                 <a href="#"><img src="images/c10.png" alt="" /></a><a href="#"><img src="images/c11.png" alt="" /></a><a href="#"><img src="images/c12.png" alt="" /></a>
                 <a href="#"><img src="images/c13.png" alt="" /></a><a href="#"><img src="images/c14.png" alt="" /></a>
                     </marquee> 
			<div class="clients-carousel custom-carousel touch-carousel navigation-3" data-appeared-items="5" data-navigation="true">
                
			</div>
		</div>
		<!-- End Clients Carousel -->
            </div><!-- .row -->
        </div><!-- .container -->
        </div>
        <!-- End Client/Partner Section -->
</asp:Content>
