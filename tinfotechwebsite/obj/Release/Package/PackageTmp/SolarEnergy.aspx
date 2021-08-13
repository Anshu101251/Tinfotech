<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ChildMasterPage.master" CodeBehind="SolarEnergy.aspx.vb" Inherits="tinfotechwebsite.SolarEnergy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageheader" runat="server">
    <div class="row">
        <div class="col-md-6">
            <h2>Solar Energy</h2>
        </div>
        <div class="col-md-6">
            <ul class="breadcrumbs">
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="#">Services</a></li>
                <li>Solar Energy</li>
            </ul>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentData" runat="server">
    <p>
        Transoft Infotech is a dynamic and professionally managed company in the field of roof top solar power generation. 
        We are leading EPC solution provider for renewable and environment friendly roof top power plants from 5 kWp to 100 kWp. 
        We are here to understand your present and future energy requirements and provide you suitable solutions. It will 
        help your business to increase efficiency and significantly reduce energy costs in long term. Our world class 
        solutions are innovative, outstanding quality and durable craftsmanship. We confirm with international performance and 
        safety specifications. We partner with the leading photovoltaic and inverter manufacturers to bring you unmatched 
        technology and optimum configured solutions. We offer various roof top solar generation solution for commercial 
        establishments, large / medium scale enterprises, upscale farm houses and homes.
    </p>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ImageHolder" runat="server">
    <img src="images/services/solar.jpg" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;">
</asp:Content>
