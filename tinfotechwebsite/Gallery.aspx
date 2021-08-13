<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.master" CodeBehind="Gallery.aspx.vb" Inherits="tinfotechwebsite.Gallery" %>

<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <link rel="stylesheet" href="../dist/css/lightbox.min.css">
    <script src="../dist/js/lightbox-plus-jquery.min.js"></script>
    <div class="page-banner no-subtitle">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>Photo Gallery</h2>
                </div>
                <div class="col-md-6">
                    <ul class="breadcrumbs">
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="Gallery.aspx">Gallery</a></li>
                        <li>Photo Gallery</li>
                    </ul>
                </div>
            </div>
        </div>
    </div> 
    <div class="container" style="margin-top:12%;margin-bottom:5%">
        <div class="row">
            <div class="col-sm-12">
              <span style="color:black;font-size:30px;font-weight:bold">Photo Gallery</span>
                <br><br>               
                  </div>
            <div class="col-sm-4">
            <a href="Album1.aspx"><img src="images/gallery/cebit-2014/3.jpg" style="width:100%"><br><center><span style="color:black;font-size:20px;font-weight:bold">CeBit-2014</span></center></a>    
            </div>
            <div class="col-sm-4">
                <a href="Album2.aspx"><img src="images/gallery/e-uttar-pradesh/6.jpg" style="width:100%"><br><center><span style="color:black;font-size:20px;font-weight:bold">e-Uttar Pradesh 2015</span></center></a>
                </div>
            <div class="col-sm-4">
                <a href="Album3.aspx"><img src="images/gallery/cebit-2016/album3.jpg" style="width:100%"><br><center><span style="color:black;font-size:20px;font-weight:bold">CeBit-2016</span></center></a>
                </div>
            <br><br>
            </div>
        </div>
     
</asp:Content>

