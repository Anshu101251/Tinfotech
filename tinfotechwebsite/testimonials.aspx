<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ChildMasterPage.master" CodeBehind="testimonials.aspx.vb" Inherits="tinfotechwebsite.testimonials" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageheader" runat="server">
    <div class="row">
					<div class="col-md-6">
						<h2>Testimonials</h2>
					</div>
					<div class="col-md-6">
						<ul class="breadcrumbs">
							<li><a href="Default.aspx">Home</a></li>
                            
							<li>Testimonials</li>
						</ul>
					</div>
				</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentData" runat="server">
    <!-- Some Text -->
						<p>
                        <!-- Start Comment Area -->
<div id="comments" style="    margin-top: -16px;">
 
 <ol class="comments-list">
   <li>
     <div class="comment-box clearfix">
       <div class="avatar"><img alt="" src="images/t1.jpg" /></div>
       <div class="comment-content">
         <div class="comment-meta">
           <span class="comment-by">Fr. Bhaskar Jesuraj, Principal</span>
           <span class="comment-date">St. Felix Nursery School, Agra</span>
           
         </div>
         <p><span style="font-size: 30px;font-style: italic;">"</span>We wouldn’t hesitate even a little bit to recommend iDiary to schools in India. Pay the money, buy the software, we are sure you won’t be disappointed.<span style="font-size: 30px;font-style: italic;">"</span></p>
       </div>
     </div>
     
     <ul>
      
        </ul>
        
      </li>
    </ul>
  </li>
  
  <li>
     <div class="comment-box clearfix">
       <div class="avatar"><img alt="" src="images/t2.jpg" /></div>
       <div class="comment-content">
         <div class="comment-meta">
           <span class="comment-by">Fr. Richard Pinto, Ex-Principal</span>
           <span class="comment-date">St. Conrad's Inter College, Agra</span>
           
         </div>
         <p><span style="font-size: 30px;font-style: italic;">"</span>i-Diary has provided us with that easy to use School Management Software that allowsus to manage our school administration in an effective manner. This is our first software of its kind and the results are phenominal.<span style="font-size: 30px;font-style: italic;">"</span></p>
       </div>
     </div>
     
     <ul>
      
        </ul>
        
      </li>
    </ul>
  </li>
 

     <li>
     <div class="comment-box clearfix">
       <div class="avatar"><img alt="" src="images/t3.jpg" /></div>
       <div class="comment-content">
         <div class="comment-meta">
           <span class="comment-by">Col. Vijay Tomar</span>
           <span class="comment-date">AVS International Pvt. Ltd.</span>
           
         </div>
         <p><span style="font-size: 30px;font-style: italic;">"</span>i-Diary has set excellent standards of service and we expect that they will continue to maintain these in future as well.<span style="font-size: 30px;font-style: italic;">"</span></p>
       </div>
     </div>
     
     <ul>
      
        </ul>
        
      </li>
    </ul>
  </li>


</ol>



</div>
<!-- End Comment Area -->

</p>
						
						<!-- Divider -->
					  <div class="hr5" style="margin-top:30px; margin-bottom:45px;"></div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ImageHolder" runat="server">
     <img src="images/services/testi.jpg" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;">
</asp:Content>
