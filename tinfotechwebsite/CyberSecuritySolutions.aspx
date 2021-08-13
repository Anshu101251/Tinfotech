<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ChildMasterPage.master" CodeBehind="CyberSecuritySolutions.aspx.vb" Inherits="tinfotechwebsite.CyberSecuritySolutions" %>
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
        Modern ways of business operations and customer interactions demand new approaches to protect critical business assets. 
        Our Transoft Infotech offers end-to-end cyber security services covering IT infrastructure and helps your organization 
        to achieve digital transformation with security at its core.
    </p>

    <p>
        Transoft Infotech provides end-to-end advisory, protection and monitoring services to secure your organization and business 
        processes. Our cyber security solutions depend on the current level of maturity and help you to define security perimeter, 
        objectives and procedures. We offer protection of your systems with our cyber security solutions & services and monitor 
        your critical system to detect and react in case of cyber attacks.
    </p>

    <p>
        Transoft helps you to establish technical and non-technical cyber security controls and practices which allow you to prevent, 
        detect, correct, and minimize the risk of loss or damage to information resources, disruption of access to information 
        resources, and unauthorized disclosure of information. Our following services and solutions ensure the confidentiality, 
        integrity and availability of sensitive information by preventing unauthorized access and alteration. We 
        also ensure that the accuracy, reliability and completeness of the information is preserved.
        <ol style="list-style-type: square; line-height: 30px;">
            <li>Cyber Security Strategy</li>
            <li>Cyber Security Assessments</li>
            <li>Cyber Security Architecture</li>
            <li>Network Security</li>
            <li>Data Security</li>
            <li>Identity Management & Access</li>
            <li>Security Management & Compliance</li>
            <li>Secure Mobile Infrastructure</li>
            <li>Mobile Device Management</li>
        </ol>
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ImageHolder" runat="server">
    <img src="images/services/cyber.jpg" alt="software" style="padding: 5px;border: 1px solid #ddd;margin-bottom: 10px;">
</asp:Content>
