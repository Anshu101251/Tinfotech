<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ChildMasterPage.master" CodeBehind="NetworkingAndWirelessSolution.aspx.vb" Inherits="tinfotechwebsite.NetworkingAndWirelessSolution" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageheader" runat="server">
    <div class="row">
        <div class="col-md-6">
            <h2>Cyber Security Solutions</h2>
        </div>
        <div class="col-md-6">
            <ul class="breadcrumbs">
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="#">Services</a></li>
                <li>Cyber Security Solutions</li>
            </ul>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentData" runat="server">
    <!-- Some Text -->
    <p>
        Transoft Infotech is a leading supplier of core to edge network design, installation and support solutions. 
        With over 15+ years of combined experience Transoft Infotech offers a comprehensive set of installation, 
        operational support, maintenance, repair services to ensure optimum performance of IT Infrastructure.
    </p>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ImageHolder" runat="server">
   <img src="images/services/network.jpg" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;">
</asp:Content>
