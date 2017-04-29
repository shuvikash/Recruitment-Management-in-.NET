<%@ Page Language="vb" AutoEventWireup="false" Codebehind="PostInternship.aspx.vb" Inherits="RecruitmentManagement.PostInternship"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>PostInternship</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#33cccc">
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 568px; POSITION: absolute; TOP: 24px" runat="server"
				Font-Size="X-Large" Font-Bold="True">About the Internship</asp:label><asp:label id="Label2" style="Z-INDEX: 102; LEFT: 568px; POSITION: absolute; TOP: 112px" runat="server"
				Font-Bold="True">Select Primary Profile:</asp:label><asp:label id="Label3" style="Z-INDEX: 103; LEFT: 568px; POSITION: absolute; TOP: 328px" runat="server"
				Font-Bold="True">Select Type of intership:</asp:label><asp:label id="Label4" style="Z-INDEX: 104; LEFT: 568px; POSITION: absolute; TOP: 480px" runat="server"
				Font-Bold="True">Is Part time Allowed?:</asp:label><asp:label id="Label5" style="Z-INDEX: 105; LEFT: 552px; POSITION: absolute; TOP: 584px" runat="server"
				Font-Bold="True">Number of openings:</asp:label><asp:textbox id="TextBox1" style="Z-INDEX: 106; LEFT: 552px; POSITION: absolute; TOP: 616px"
				runat="server" Width="480px" BorderColor="Green"></asp:textbox><asp:label id="Label6" style="Z-INDEX: 107; LEFT: 552px; POSITION: absolute; TOP: 656px" runat="server"
				Font-Bold="True">Internship Start Date:</asp:label><asp:label id="Label7" style="Z-INDEX: 108; LEFT: 800px; POSITION: absolute; TOP: 664px" runat="server"
				Font-Bold="True">Internship End Date:</asp:label><asp:label id="Label8" style="Z-INDEX: 109; LEFT: 552px; POSITION: absolute; TOP: 752px" runat="server"
				Height="11px" Font-Bold="True">Internship Duration:</asp:label><asp:dropdownlist id="DropDownList1" style="Z-INDEX: 110; LEFT: 552px; POSITION: absolute; TOP: 720px"
				runat="server" Width="48px" Font-Bold="True">
				<asp:ListItem Value="1">1</asp:ListItem>
				<asp:ListItem Value="2">2</asp:ListItem>
				<asp:ListItem Value="3">3</asp:ListItem>
				<asp:ListItem Value="4">4</asp:ListItem>
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="7">7</asp:ListItem>
				<asp:ListItem Value="8">8</asp:ListItem>
				<asp:ListItem Value="9">9</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="11">11</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem Value="13">13</asp:ListItem>
				<asp:ListItem Value="14">14</asp:ListItem>
				<asp:ListItem Value="15">15</asp:ListItem>
				<asp:ListItem Value="16">16</asp:ListItem>
				<asp:ListItem Value="17">17</asp:ListItem>
				<asp:ListItem Value="18">18</asp:ListItem>
				<asp:ListItem Value="19">19</asp:ListItem>
				<asp:ListItem Value="20">20</asp:ListItem>
				<asp:ListItem Value="21">21</asp:ListItem>
				<asp:ListItem Value="22">22</asp:ListItem>
				<asp:ListItem Value="23">23</asp:ListItem>
				<asp:ListItem Value="24">24</asp:ListItem>
				<asp:ListItem Value="25">25</asp:ListItem>
				<asp:ListItem Value="26">26</asp:ListItem>
				<asp:ListItem Value="27">27</asp:ListItem>
				<asp:ListItem Value="28">28</asp:ListItem>
				<asp:ListItem Value="29">29</asp:ListItem>
				<asp:ListItem Value="30">30</asp:ListItem>
				<asp:ListItem Value="31">31</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:dropdownlist id="DropDownList2" style="Z-INDEX: 111; LEFT: 624px; POSITION: absolute; TOP: 720px"
				runat="server" Width="48px" Font-Bold="True">
				<asp:ListItem Value="1">1</asp:ListItem>
				<asp:ListItem Value="2">2</asp:ListItem>
				<asp:ListItem Value="3">3</asp:ListItem>
				<asp:ListItem Value="4">4</asp:ListItem>
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="7">7</asp:ListItem>
				<asp:ListItem Value="8">8</asp:ListItem>
				<asp:ListItem Value="9">9</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="11">11</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:dropdownlist id="DropDownList3" style="Z-INDEX: 112; LEFT: 696px; POSITION: absolute; TOP: 720px"
				runat="server" Font-Bold="True">
				<asp:ListItem Value="2016">2016</asp:ListItem>
				<asp:ListItem Value="2017">2017</asp:ListItem>
				<asp:ListItem Value="2018">2018</asp:ListItem>
				<asp:ListItem Value="2019">2019</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:dropdownlist id="DropDownList4" style="Z-INDEX: 113; LEFT: 800px; POSITION: absolute; TOP: 720px"
				runat="server" Font-Bold="True">
				<asp:ListItem Value="1">1</asp:ListItem>
				<asp:ListItem Value="2">2</asp:ListItem>
				<asp:ListItem Value="3">3</asp:ListItem>
				<asp:ListItem Value="4">4</asp:ListItem>
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="7">7</asp:ListItem>
				<asp:ListItem Value="8">8</asp:ListItem>
				<asp:ListItem Value="9">9</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="11">11</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem Value="13">13</asp:ListItem>
				<asp:ListItem Value="14">14</asp:ListItem>
				<asp:ListItem Value="15">15</asp:ListItem>
				<asp:ListItem Value="16">16</asp:ListItem>
				<asp:ListItem Value="17">17</asp:ListItem>
				<asp:ListItem Value="18">18</asp:ListItem>
				<asp:ListItem Value="19">19</asp:ListItem>
				<asp:ListItem Value="20">20</asp:ListItem>
				<asp:ListItem Value="21">21</asp:ListItem>
				<asp:ListItem Value="22">22</asp:ListItem>
				<asp:ListItem Value="23">23</asp:ListItem>
				<asp:ListItem Value="24">24</asp:ListItem>
				<asp:ListItem Value="25">25</asp:ListItem>
				<asp:ListItem Value="26">26</asp:ListItem>
				<asp:ListItem Value="27">27</asp:ListItem>
				<asp:ListItem Value="28">28</asp:ListItem>
				<asp:ListItem Value="29">29</asp:ListItem>
				<asp:ListItem Value="30">30</asp:ListItem>
				<asp:ListItem Value="31">31</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:dropdownlist id="DropDownList5" style="Z-INDEX: 114; LEFT: 864px; POSITION: absolute; TOP: 720px"
				runat="server" Width="48px" Font-Bold="True">
				<asp:ListItem Value="1">1</asp:ListItem>
				<asp:ListItem Value="2">2</asp:ListItem>
				<asp:ListItem Value="3">3</asp:ListItem>
				<asp:ListItem Value="4">4</asp:ListItem>
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem Value="7">7</asp:ListItem>
				<asp:ListItem Value="8">8</asp:ListItem>
				<asp:ListItem Value="9">9</asp:ListItem>
				<asp:ListItem Value="10">10</asp:ListItem>
				<asp:ListItem Value="11">11</asp:ListItem>
				<asp:ListItem Value="12">12</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:dropdownlist id="DropDownList6" style="Z-INDEX: 115; LEFT: 936px; POSITION: absolute; TOP: 720px"
				runat="server" Font-Bold="True">
				<asp:ListItem Value="2016">2016</asp:ListItem>
				<asp:ListItem Value="2017">2017</asp:ListItem>
				<asp:ListItem Value="2018">2018</asp:ListItem>
				<asp:ListItem Value="2019">2019</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:label id="Label9" style="Z-INDEX: 116; LEFT: 552px; POSITION: absolute; TOP: 688px" runat="server"
				Font-Bold="True">(DD/MM/YYYY):</asp:label><asp:label id="Label10" style="Z-INDEX: 117; LEFT: 800px; POSITION: absolute; TOP: 688px" runat="server"
				Font-Bold="True">(DD/MM/YYYY):</asp:label><asp:dropdownlist id="DropDownList7" style="Z-INDEX: 118; LEFT: 552px; POSITION: absolute; TOP: 784px"
				runat="server" Width="240px" Font-Bold="True">
				<asp:ListItem Value="Choose duration">Choose duration</asp:ListItem>
				<asp:ListItem Value="1">1</asp:ListItem>
				<asp:ListItem Value="2">2</asp:ListItem>
				<asp:ListItem Value="3">3</asp:ListItem>
				<asp:ListItem Value="4">4</asp:ListItem>
				<asp:ListItem Value="5">5</asp:ListItem>
				<asp:ListItem Value="6">6</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:dropdownlist id="DropDownList8" style="Z-INDEX: 119; LEFT: 816px; POSITION: absolute; TOP: 784px"
				runat="server" Width="88px" Font-Bold="True">
				<asp:ListItem Value="weeks">weeks</asp:ListItem>
				<asp:ListItem Value="months">months</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:dropdownlist><asp:label id="Label11" style="Z-INDEX: 120; LEFT: 552px; POSITION: absolute; TOP: 816px" runat="server"
				Font-Bold="True">Stipend:</asp:label><asp:label id="Label12" style="Z-INDEX: 121; LEFT: 552px; POSITION: absolute; TOP: 984px" runat="server"
				Font-Bold="True">Who can apply ?:</asp:label><asp:label id="Label13" style="Z-INDEX: 122; LEFT: 552px; POSITION: absolute; TOP: 1016px"
				runat="server" Font-Bold="True">Skill(s) that you are looking for:</asp:label><asp:textbox id="TextBox2" style="Z-INDEX: 123; LEFT: 552px; POSITION: absolute; TOP: 1048px"
				runat="server" Width="488px" Font-Bold="True" BorderColor="Green"></asp:textbox><asp:button id="Button1" style="Z-INDEX: 124; LEFT: 704px; POSITION: absolute; TOP: 1096px"
				runat="server" Text="Post Internship" Width="160px" Font-Bold="True" BorderColor="Green"></asp:button><asp:button id="Button2" style="Z-INDEX: 125; LEFT: 928px; POSITION: absolute; TOP: 1096px"
				runat="server" Text="Back"></asp:button><asp:label id="Label14" style="Z-INDEX: 126; LEFT: 552px; POSITION: absolute; TOP: 904px" runat="server"
				Font-Bold="True">Salary:</asp:label><asp:textbox id="TextBox3" style="Z-INDEX: 127; LEFT: 552px; POSITION: absolute; TOP: 944px"
				runat="server" Font-Bold="True" BorderColor="Green"></asp:textbox><asp:radiobuttonlist id="RadioButtonList1" style="Z-INDEX: 128; LEFT: 568px; POSITION: absolute; TOP: 152px"
				runat="server" Width="464px" Height="128px" Font-Bold="True">
				<asp:ListItem Value="Java Development">Java Development</asp:ListItem>
				<asp:ListItem Value="Software Development">Software Development</asp:ListItem>
				<asp:ListItem Value="Web Development">Web Development</asp:ListItem>
				<asp:ListItem Value="Mobile App Development">Mobile App Development</asp:ListItem>
				<asp:ListItem Value="Marketing">Marketing</asp:ListItem>
				<asp:ListItem Value="Other">Other</asp:ListItem>
			</asp:radiobuttonlist><asp:radiobuttonlist id="RadioButtonList2" style="Z-INDEX: 129; LEFT: 568px; POSITION: absolute; TOP: 376px"
				runat="server" Width="152px" Font-Bold="True">
				<asp:ListItem Value="Regular (In-office/On-field)">Regular (In-office/On-field)</asp:ListItem>
				<asp:ListItem Value="Work from home">Work from home</asp:ListItem>
			</asp:radiobuttonlist><asp:radiobuttonlist id="RadioButtonList3" style="Z-INDEX: 130; LEFT: 568px; POSITION: absolute; TOP: 520px"
				runat="server" Font-Bold="True">
				<asp:ListItem Value="No">No</asp:ListItem>
				<asp:ListItem Value="Yes">Yes</asp:ListItem>
			</asp:radiobuttonlist><asp:radiobuttonlist id="RadioButtonList4" style="Z-INDEX: 131; LEFT: 544px; POSITION: absolute; TOP: 848px"
				runat="server" Font-Bold="True">
				<asp:ListItem Value="Paid">Paid</asp:ListItem>
				<asp:ListItem Value="Unpaid">Unpaid</asp:ListItem>
			</asp:radiobuttonlist></form>
	</body>
</HTML>
