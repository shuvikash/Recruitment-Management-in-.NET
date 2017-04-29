<%@ Page Language="vb" AutoEventWireup="false" Codebehind="CompanyDashboard.aspx.vb" Inherits="RecruitmentManagement.CompanyDashboard"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>CompanyDashboard</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<style>
    UL { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OVERFLOW: hidden; PADDING-TOP: 0px; LIST-STYLE-TYPE: none; BACKGROUND-COLOR: #333 }
    LI { FLOAT: left }
    LI A { PADDING-RIGHT: 50px; DISPLAY: block; PADDING-LEFT: 130px; PADDING-BOTTOM: 14px; COLOR: #808080; PADDING-TOP: 14px; TEXT-ALIGN: center; TEXT-DECORATION: none }
    LI A:hover { BACKGROUND-COLOR: #111 }
    .active { BACKGROUND-COLOR: #4caf50 }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<ul>
			<li>
				<a class="active" href="CompanyDashboard.aspx">Dashboard</a></li>
			<li>
				<a href="PostInternship.aspx">Post New Internship</a></li>
			<li>
				<a href="CompanyJobProfile.aspx">Profile</a></li>
			<li>
				<a href="ViewApplicants.aspx">View Applicants</a></li>
			<li>
				<a href="WebForm3.aspx">Log Out</a></li>
		</ul>
		<form id="Form1" method="post" runat="server">
		</form>
		<asp:DataGrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 368px; POSITION: absolute; TOP: 184px"
			runat="server" Width="320px" BackColor="Gray" BorderColor="Green"></asp:DataGrid>
	</body>
</HTML>
