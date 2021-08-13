<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ChildMasterPage.master" CodeBehind="BulkSMSService.aspx.vb" Inherits="tinfotechwebsite.BulkSMSService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageheader" runat="server">
    <div class="row">
        <div class="col-md-6">
            <h2>Bulk SMS Service</h2>
        </div>
        <div class="col-md-6">
            <ul class="breadcrumbs">
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="#">Services</a></li>
                <li>Bulk SMS Service</li>
            </ul>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentData" runat="server">
    <!-- Some Text -->
    <p>
        Transoft Infotech offers Bulk SMS service to its clients that help them to simultaneously communicate with a large 
        group of audience. This mode of communication is considered as best option to pass important messages like promotion, 
        launches, information, notifications etc. Our bulk SMS solutions can be used for:

        <ol style="list-style-type: square; line-height: 30px;">
            <li>For new product launches</li>
            <li>New promotional schemes</li>
            <li>Notification to Employees / Students</li>
            <li>Advertising campaigns</li>
            <li>Sales lead generation</li>
        </ol>
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ImageHolder" runat="server">
    <img src="images/services/bulk.jpg" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;">
</asp:Content>
