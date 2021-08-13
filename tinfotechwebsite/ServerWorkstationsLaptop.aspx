<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ChildMasterPage.master" CodeBehind="ServerWorkstationsLaptop.aspx.vb" Inherits="tinfotechwebsite.ServerWorkstationsLaptop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageheader" runat="server">
    <div class="row">
        <div class="col-md-6">
            <h2>Servers / Work Stations / Laptops</h2>
        </div>
        <div class="col-md-6">
            <ul class="breadcrumbs">
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="#">Services</a></li>
                <li>Servers / Work Stations / Laptops</li>
            </ul>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentData" runat="server">
    <!-- Some Text -->
    <p>
        Transoft Infotech is an authorized enterprise partner of Hewlett Packard (HP). We offer full-selections of HP Products 
        like Laptops, Desktops, work-stations, various ranges of servers including Hybrid, Tower Servers and Rack servers.
        We are committed to deliver best technologies and products to our customers in competitive manner. Our direct associations 
        with all the leading IT Vendors and manufacturers help us to offer the best products at special prices to our valuable 
        customers.
    </p>

    <p>
        Transoft, as an HP authorized channel partner, is committed to make an extensive investment in skills and a renewed 
        commitment to provide on demand solutions. In current scenario, customers often demand solutions rather than just products, 
        to address their IT requirements. Transoft Infotech as an channel partner of Hewlett Packard offers a total solution 
        and HP warranty to address a number of asset management challenges being faced by facing organizations today.
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ImageHolder" runat="server">
   <img src="images/services/server.jpg" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;">
</asp:Content>
