<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ChildMasterPage.master" CodeBehind="AcademicAudit.aspx.vb" Inherits="tinfotechwebsite.AcademicAudit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="pageheader" runat="server">
    <div class="row">
					<div class="col-md-6">
						<h2 style="text-transform: none;">Academic Audit</h2>
					</div>
					<div class="col-md-6">
						<ul class="breadcrumbs">
							<li><a href="Default.aspx">Home</a></li>
                            <li><a href="#">Products</a></li>
							<li>Academic Audit</li>
						</ul>
					</div>
				</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentData" runat="server">
    
    <h3>Introduction</h3>
    <p>All-round development of higher education in the state and planned is very important and unique place. The development of higher education must be done in the light of currently existing needs, future prospects and social expectations. Today, role of higher education is not only limited to just learning and exchange of information, but also it has major responsibility of producing competent, cultured and enlightened generations. In view of this, the following important points have been considered as key responsibilities of Department of Higher Education:</p>
   <ol>
       <li><p>1.	To gather knowledge of latest research results from institutions located in different parts of the world and its promotion.</p></li>
       <li><p>2.	Confirm with the latest knowledge about various aspects of human life and to provide guidance and leadership.</p></li>
       <li><p>3.	To provide traditional moral and intellectual characteristics and values to youth with the help of modern science,<span style="margin-left:2%"> attempt to reduce social, economic and cultural imbalance.</span></p></li>
       <li><p>4.	Beliefs and values required for the overall development of the individual and society and the national character of the <span style="margin-left:2%">promotion and sustenance of the test.</span> </p></li>
   </ol>
    <p>To ensure quality education in institutions, teachers play an important role. It is important that faculty members are equipped with the knowledge of latest advancements, research, teaching methodologies and they are engaged in routine academic activities. </p>
    <p>The University Grants Commission (UGC) initiated Performance Based Appraisal System (PBAS) with Academic Performance Index (API), a mandatory requirement for the promotion of faculty members. Based on the teacher’s self-assessment, API scores are proposed for:</p>
    <ol>
        <li><p>1.	Teaching related activities; domain knowledge.</p></li>
        <li><p>2.	Participation in examination and evaluation.</p></li>
        <li><p>3.	Contribution to innovative teaching, new courses etc.</p></li>
        <li><p>4.	Student feedback.</p></li>
    </ol>
    <p>The minimum API score required by teachers from this category is different for different levels of promotion. The self-assessment score should be based on objectively verifiable criteria. It shall be finalized by the screening cum evaluation / selection committee. </p>
    <p>The Department of Higher Education, Uttar Pradesh needs to develop software to automate API calculation for faculty member and AADPI calculation for Principal. Aim of this software is to reduce manual burden in filing API / AADPI documents, screening, evaluation and to provide information on fingertips.</p>
    <p>The main scope of work of the software includes the following points:</p>
    <ol>
        <li><p><strong>1)	Self-Assessment of Faculty Members</strong></p></li>
        
       <p> Self-Assessment of Faculty Members has been categorized into three categories:</p>
        <ul style="list-style-type:circle">
            <li><p><strong>Category-1 (Teaching, Learning and Evaluation Related Activities): Based on the teacher’s self-assessment, API scores are proposed for:</strong> </p></li>
           
           <ul style="list-style-type:square">
               <li><p>	Teaching related activities; domain knowledge; </p></li>
               <li><p>	Participation in examination and evaluation; </p></li>
               <li><p>	Contribution to innovative teaching, new courses etc.</p></li>
               <li><p>	Student feedback.</p> </li>
               <p>The minimum API score required by teachers from this category is different for different levels of promotion. The self-assessment score should be based on objectively verifiable criteria. It shall be finalized by the screening cum evaluation/selection committee.</p> 
           </ul>
            <li><p><strong>Category-2 (Professional Development, Co-Curricular and Extension Activities): Based on the teacher’s self-assessment, Category II API scores are proposed for:</strong></p></li>
            <ul style="list-style-type:square">
                <li><p>Professional development</p></li>
                <li><p>Co-curricular </p> </li>
                <li><p>Extension activities and related contributions. </p></li>
            </ul>
           
            <p>The self-assessment score should be based on objectively verifiable criteria and shall be finalized by the screening cum evaluation committee for the promotion of Assistant Professor to higher grades and selection committee for the promotion of Assistant Professor to Associate Professor and Associate Professor to Professor and for direct recruitment of Associate Professor and Professor.</p>
            <li><p><strong>Category-3 (Research & Academic Contributions):</strong> </p></li><p>Based on the teacher’s self-assessment, API scores are proposed for research and academic contributions. The minimum API scores required for teachers from this category are different for different levels of promotion in universities and colleges. The self-assessment score shall be based on verifiable criteria and shall be finalized by the screening cum evaluation committee for the promotion of Assistant Professor to higher grades and Selection Committee for the promotion of Assistant Professor to Associate Professor and Associate Professor to Professor and for direct recruitment of Associate Professor and Professor.</p>
            <p>When a faculty member fills all the details, he/she can submit this document for verification. Submission will be based on OTP mechanism to avoid any misuse of credentials.</p>
        </ul>
        <li><p><strong>2)	Evaluation of Teacher’s Self-Assessment by IQAC</strong></p></li>
       
        <p>Once self-assessment is submitted by the faculty member along with evidences, it is to be verified by Internal Quality Assessment Committee (IQAC). IQAC validates submitted API Score and submit it to principal.</p>
        <li><p><strong>3)	Evaluation of Teacher’s Self-Assessment by Principal / Dean</strong></p></li>
        
        <p>The Principal has to verify the self-evaluated score of the faculty member validated & forwarded by IQAC. The principal has to evaluate and award score based on the documentary evidences. After verification, score of the faculty members are to be submitted to the Department of Higher Education.</p>
        <li><p><strong>4)	Self-Assessment of Principal</strong></p></li>
       
        <p>Like faculty members, all Principals have to submit their self-evaluated AADPI (Academic Administrative and Development Performance Index) online. Self-Assessment of Principal has been categorized into four categories:</p>
        
        <p>Category-1 (Academic Governance)</p>
       <p> Category-2 (Student Support Service)</p>
       <p> Category-3 (Administration and Resource Mobilization)</p>
       <p> Category-4 (Quality Enhancement)</p>
        <h5><strong>Category-1 (Academic Governance)</strong></h5>
        <p>Self-Assessment in Category-1 is based on:</p>
        <ul style="list-style-type:square">
            <li><p>Student Enrollment during the last year</p></li>
            <li><p>Preparation of Curricular Plan and Execution</p></li>
            <li><p>Student Pass Percentage</p></li>
            <li><p>Effective Conduct of Internal Examination</p></li>
            <li><p>Facilitating Development and use of Innovative Teaching Method</p></li>
            <li><p>Conduct of Academic Activities</p></li>
            <li><p>Encouragement Extended to the faculty for undertaking research activities</p></li>
            <li><p>Number of proposals submitted to the UGC for undertaking projects</p></li>
            <li><p>Consultancy Services offered and Income generated</p></li>
            <li><p>MOU which facilitates student’s growth and employment with industry</p></li>
            <li><p>Providing access to learning resources</p></li>
            <li><p>Organizing Events</p></li>
            <li><p>Institution Level Mechanism for Feedback</p></li>
            <li><p>Community extension services</p></li>
            <li><p>Introduction of need based certificates</p></li>
            <li><p>Effective implementation of foundation courses</p></li>
            <li><p>Effective implementation of faculty forum</p></li>
        </ul>
        <h5><strong>Category-2 (Student Support Services)</strong></h5>
        <p>Self-Assessment in Category-2 is based on:</p>
        <ul style="list-style-type:square">
            <li><p>Assessment for employment Career Counseling and no. of students trained in Job skills and placed during the last two years.</p></li>
            <li><p>Assignment for helping students to appear for entrance examination to seek admission into P.C Courses</p></li>
            <li><p>Mechanism established at college for facilitating to apply for various welfare schemes like scholarships, Bus passes etc.</p></li>
            <li><p>Any other activity initiated and implemented for the benefit of the student community on the campus and off the campus</p></li>
        </ul>
        <h5><strong>Category-3 (Administration and Resource Mobilization)</strong></h5>
        <p>Self-Assessment in Category-3 is based on:</p>
        <ul style="list-style-type:square">
            <li<p>>Budget proposals submitted to various agencies.<p></li>
            <li><p>Initiatives for generating resources for the development of the institution other than regular funding agencies Alumni. Philanthropists and other sources.</p></li>
            <li><p>Percentage of utilization of Budget sanctioned under all sources.<p></li>
            <li><p>Timely Submission of Information<p></li>
            <li><p>Addressing Student Grievances through establishment of various platforms<p></li>
        </ul>
        <h5><strong>Category-4 (Quality Enhancement & Sustenance)</strong></h5>
        <p>Self-Assessment in Category-4 is based on:</p>
        <ul style="list-style-type:square">
            <li><p>Assessment and Accreditation of the Institution.</li>
            <li><p>IQAC (Preparation of Plan, Conduct of Activities, Maintenance of Records, Timely Preparation of IQAC reports)</p></li>
            <li><p>Academic Audit (Implementation of Suggestions / Remarks by Audit Team), Uploading Academic Audit Report and ATR in college website</p></li>
       </ul>
       <li><strong>5)	Evaluation of Principal’s Self-Assessment by RAAC</strong></li>
        <p>RAAC (Regional Academic Audit Committee) will validate self-evaluated AADPI score of Principal and will generate report accordingly.</p>
        <li><strong>6)	Grievance Handling</strong></li>
        <p>Once self-evaluated score of faculty member / Principal is evaluated by the Principal / RAAC, two-way communication system for grievance handling is enabled. A faculty member or Principal can directly communicate with upper level of hierarchy through this system and put his/her grievance.</p>
        <li><strong>7)	Manage Institute Profile</strong></li>
        <p>All Principal can manage details of the Institution for future reporting purpose. Institute profile will contain the following details of the Institute:</p>
        <ul style="list-style-type:square">
            <li><p>Institute Name, Communication Details</p></li>
            <li><p>Courses</p></li>
            <li><p>Longitude / Latitude with Google Map integration</p></li>
            <li><p>Photo Gallery</p></li>
            <li><p>Course Details</p></li>
            <li><p>Intake Details</p></li>
            <li><p>Faculty Summary with vacant seats</p></li>
            <li><p>Amenities Details</p></li>
        </ul>
        <li><strong>8)	MIS Reports</strong></li>
        <p>System must provide custom report and ready to use reports at every level of hierarchy with the facility to export reports in CSV, MS-Excel.</p>
        <p>Other Features Required:</p>
        <ul style="list-style-type:square">
            <li><p>Web based Academic Audit system</p></li>
            <li><p>24x7 availability</p></li>
            <li><p>Secure Sign In</p></li>
            <li><p>Offline Entry System</p></li>
            <li><p>Two-Way Communication</p></li>
            <li><p>Bi-Lingual (English & Hindi)</p></li>
            <li><p>Auto Generation of Marks</p></li>
            <li><p>SMS / Email Integration</p></li>
            <li><p>Generation of College / Employees Codes</p></li>
            <li><p>Online Help / Chat</p></li>
            <li><p>Toll Free No</p></li>
            <li><p>Custom Reporting</p></li>
        </ul>
    </ol>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ImageHolder" runat="server">
</asp:Content>
