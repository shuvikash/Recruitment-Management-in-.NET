<%@ Page Language="vb" AutoEventWireup="false" Codebehind="JopBoards.aspx.vb" Inherits="RecruitmentManagement.JopBoards"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>JopBoards</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<style>
		UL { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OVERFLOW: hidden; PADDING-TOP: 0px; LIST-STYLE-TYPE: none; BACKGROUND-COLOR: #333 }
		LI { FLOAT: left }
		LI A { PADDING-RIGHT: 50px; DISPLAY: block; PADDING-LEFT: 210px; PADDING-BOTTOM: 14px; COLOR: #808080; PADDING-TOP: 14px; TEXT-ALIGN: center; TEXT-DECORATION: none }
		LI A:hover { BACKGROUND-COLOR: #111 }
		.active { BACKGROUND-COLOR: #4caf50 }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<ul>
			<li>
				<a class="active" href="DashBoard.aspx">Home</a></li>
			<li>
				<a href="Dashboard.aspx">Dashboard</a></li>
			<li>
				<a href="Resume.aspx">Resume</a></li>
			<li>
				<a href="JopBoards.aspx">Job Boards</a></li>
		</ul>
		<form id="Form1" method="post" runat="server">
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 232px; POSITION: absolute; TOP: 176px"
				runat="server" Width="384px" BackColor="Gray"></asp:DataGrid>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 104; LEFT: 936px; POSITION: absolute; TOP: 232px"
				runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 103; LEFT: 752px; POSITION: absolute; TOP: 232px"
				runat="server" BorderColor="Green"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 102; LEFT: 800px; POSITION: absolute; TOP: 280px" runat="server"
				Text="Submit" BorderColor="Green" Font-Bold="True"></asp:Button>
			<asp:Label id="Label1" style="Z-INDEX: 105; LEFT: 752px; POSITION: absolute; TOP: 184px" runat="server"
				Font-Bold="True">Enter Company Code</asp:Label>
			<asp:Button id="Button2" style="Z-INDEX: 106; LEFT: 816px; POSITION: absolute; TOP: 336px" runat="server"
				Text="Back" Font-Bold="True" CausesValidation="False"></asp:Button>
		</form>
	</body>
</HTML>
