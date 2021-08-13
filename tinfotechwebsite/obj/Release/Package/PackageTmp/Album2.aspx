﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/MasterPage.Master" CodeBehind="Album2.aspx.vb" Inherits="tinfotechwebsite.Album2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
    <style>
      * {
  box-sizing: border-box;
}

.row > .column {
  padding: 0 8px;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

.column {
  float: left;
  width: 25%;
}

/* The Modal (background) */
.modal {
  display: none;
  position: fixed;
  z-index: 1;
  padding-top: 100px;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  overflow: auto;
  background-color: black;
}

/* Modal Content */
.modal-content {
  position: relative;
  background-color: #fefefe;
  margin: auto;
  padding: 0;
  width: 90%;
  max-width: 1200px;
}

/* The Close Button */
.close {
  color: white;
  position: absolute;
  top: 80px;
  right: 40px;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: white ! important;
  text-decoration: none;
  cursor: pointer;
}

.mySlides {
  display: none;
}

.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

img {
  margin-bottom: -4px;
}

.caption-container {
  text-align: center;
  background-color: black;
  padding: 2px 16px;
  color: white;
}

.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}

img.hover-shadow {
  transition: 0.3s;
}

.hover-shadow:hover {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
</style>
      <div class="row">
					<div class="col-md-6">
						
					</div>
					<div class="col-md-6">
						<ul class="breadcrumbs">
							<li><a href="Default.aspx">Home</a></li>
                            <li><a href="#">Products</a></li>
							<li>Gallery Photos</li>
						</ul>
					</div>
				</div>

    <div class="about-sec" id="about" style="padding:5px">
		<td class="container">
			
            <div class="gallery">
		<div class="container">
			<div class="title-div">
				<h3 class="tittle">
					<span>e</span>-Uttar Pradesh 2015
				</h3>
			
			</div></div></div>
		</td>
        </div>


    <div class="row" style="padding:15px">
  <div class="column" style="padding:10px">
    <img src="images/gallery/e-uttar-pradesh/21.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
  </div>
  <div class="column" style="padding:10px">
    <img src="images/gallery/e-uttar-pradesh/22.jpg" style="width:100%;" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
  </div>
  <div class="column" style="padding:10px">
    <img src="images/gallery/e-uttar-pradesh/23.jpg" style="width:100%;" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
  </div>
  <div class="column" style="padding:10px">
    <img src="images/gallery/e-uttar-pradesh/24.jpg" style="width:100%;" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <%--<div class="column">
    <img src="images/gallery/e-uttar-pradesh/16.jpg" style="width:100%;margin-left:2%;margin-top:8%" onclick="openModal();currentSlide(5)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/gallery/e-uttar-pradesh/19.jpg" style="width:100%;margin-left:2%;margin-top:8%" onclick="openModal();currentSlide(6)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/gallery/e-uttar-pradesh/20.jpg" style="width:100%;margin-left:5%;margin-top:8%" onclick="openModal();currentSlide(7)" class="hover-shadow cursor">
  </div>--%>
</div>

<div id="myModal" class="modal" style="margin-top:6%">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 1</div>
      <img src="images/gallery/e-uttar-pradesh/21.jpg" style="width:100%;">
    </div>

    <div class="mySlides">
      <div class="numbertext">1 / 2</div>
      <img src="images/gallery/e-uttar-pradesh/22.jpg" style="width:100%;">
    </div>

    <div class="mySlides">
      <div class="numbertext">1 / 3</div>
      <img src="images/gallery/e-uttar-pradesh/23.jpg" style="width:100%;">
    </div>

    <div class="mySlides">
      <div class="numbertext">1 / 4</div>
      <img src="images/gallery/e-uttar-pradesh/24.jpg" style="width:100%;">
    </div>
     <%--<div class="mySlides">
      <div class="numbertext">1 / 5</div>
      <img src="images/gallery/e-uttar-pradesh/18.jpg" style="width:100%;height:50%;">
    </div>
     <div class="mySlides">
      <div class="numbertext">1 / 6</div>
      <img src="images/gallery/e-uttar-pradesh/19.jpg" style="width:80%;height:50%;">
    </div>
     <div class="mySlides">
      <div class="numbertext">1 / 7</div>
      <img src="images/gallery/e-uttar-pradesh/20.jpg" style="width:100%;height:50%;">
    </div>--%>
    
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>


  <%--  <div class="column">
      <img class="demo cursor" src="img_nature_wide.jpg" style="width:100%" onclick="currentSlide(1)" alt="Nature and sunrise">
    </div>
    <div class="column">
      <img class="demo cursor" src="img_snow_wide.jpg" style="width:100%" onclick="currentSlide(2)" alt="Snow">
    </div>
    <div class="column">
      <img class="demo cursor" src="img_mountains_wide.jpg" style="width:100%" onclick="currentSlide(3)" alt="Mountains and fjords">
    </div>
    <div class="column">
      <img class="demo cursor" src="img_lights_wide.jpg" style="width:100%" onclick="currentSlide(4)" alt="Northern Lights">
    </div>--%>
  </div>
</div>

<script>
    function openModal() {
        document.getElementById('myModal').style.display = "block";
    }

    function closeModal() {
        document.getElementById('myModal').style.display = "none";
    }

    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("demo");
        var captionText = document.getElementById("caption");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        captionText.innerHTML = dots[slideIndex - 1].alt;
    }
</script>
</asp:Content>