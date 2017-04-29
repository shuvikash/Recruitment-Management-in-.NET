<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Resume.aspx.vb" Inherits="RecruitmentManagement._Resume"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Resume</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style>UL { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; OVERFLOW: hidden; PADDING-TOP: 0px; LIST-STYLE-TYPE: none; BACKGROUND-COLOR: #333 }
	LI { FLOAT: left }
	LI A { PADDING-RIGHT: 50px; DISPLAY: block; PADDING-LEFT: 210px; PADDING-BOTTOM: 14px; COLOR: #808080; PADDING-TOP: 14px; TEXT-ALIGN: center; TEXT-DECORATION: none }
	LI A:hover { BACKGROUND-COLOR: #111 }
	.active { BACKGROUND-COLOR: #4caf50 }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#33cccc">
		<ul>
			<li>
				<A class="active" href="DashBoard.aspx">Home</A>
			</li>
			<li>
				<A href="Dashboard.aspx">Dashboard</A>
			</li>
			<li>
				<A href="Resume.aspx">Resume</A>
			</li>
			<li>
				<A href="JopBoards.aspx">Job Boards</A>
			</li>
		</ul>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 416px; POSITION: absolute; TOP: 120px" runat="server"
				Font-Bold="True">Name</asp:label><asp:label id="Label2" style="Z-INDEX: 102; LEFT: 416px; POSITION: absolute; TOP: 152px" runat="server"
				Font-Bold="True">Email</asp:label><asp:textbox id="TextBox1" style="Z-INDEX: 103; LEFT: 536px; POSITION: absolute; TOP: 120px"
				runat="server" ReadOnly="True" Width="320px" BorderColor="Green"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 104; LEFT: 536px; POSITION: absolute; TOP: 160px"
				runat="server" Width="320px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:textbox id="TextBox3" style="Z-INDEX: 105; LEFT: 536px; POSITION: absolute; TOP: 192px"
				runat="server" Width="320px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:label id="Label3" style="Z-INDEX: 106; LEFT: 408px; POSITION: absolute; TOP: 192px" runat="server"
				Font-Bold="True">Contact no.</asp:label><asp:label id="Label4" style="Z-INDEX: 107; LEFT: 408px; POSITION: absolute; TOP: 592px" runat="server"
				Font-Bold="True">Skills</asp:label><asp:label id="Label5" style="Z-INDEX: 108; LEFT: 392px; POSITION: absolute; TOP: 840px" runat="server"
				Font-Bold="True">Additional Details</asp:label><asp:textbox id="TextBox4" style="Z-INDEX: 109; LEFT: 520px; POSITION: absolute; TOP: 840px"
				runat="server" Width="320px" Height="96px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:label id="Label6" style="Z-INDEX: 110; LEFT: 408px; POSITION: absolute; TOP: 248px" runat="server"
				Font-Bold="True">Education</asp:label><asp:label id="Label7" style="Z-INDEX: 111; LEFT: 400px; POSITION: absolute; TOP: 448px" runat="server"
				Font-Bold="True">Projects</asp:label><asp:label id="Label8" style="Z-INDEX: 112; LEFT: 400px; POSITION: absolute; TOP: 704px" runat="server"
				Font-Bold="True">Work Samples</asp:label><asp:label id="Label9" style="Z-INDEX: 113; LEFT: 536px; POSITION: absolute; TOP: 704px" runat="server"
				Font-Bold="True">Github Profile Link:</asp:label><asp:label id="Label10" style="Z-INDEX: 114; LEFT: 536px; POSITION: absolute; TOP: 768px" runat="server"
				Font-Bold="True">Other Profile Link:</asp:label><asp:label id="Label11" style="Z-INDEX: 115; LEFT: 408px; POSITION: absolute; TOP: 224px" runat="server"
				Font-Bold="True">Address</asp:label><asp:textbox id="TextBox9" style="Z-INDEX: 116; LEFT: 536px; POSITION: absolute; TOP: 224px"
				runat="server" Width="320px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:button id="Button1" style="Z-INDEX: 117; LEFT: 520px; POSITION: absolute; TOP: 960px" runat="server"
				Width="321px" Text="Update" Font-Bold="True" BorderColor="Green"></asp:button><asp:hyperlink id="HyperLink1" style="Z-INDEX: 118; LEFT: 536px; POSITION: absolute; TOP: 736px"
				runat="server" Font-Bold="True">github</asp:hyperlink><asp:hyperlink id="HyperLink2" style="Z-INDEX: 119; LEFT: 536px; POSITION: absolute; TOP: 792px"
				runat="server" Font-Bold="True">linkedin</asp:hyperlink><asp:datagrid id="DataGrid1" style="Z-INDEX: 120; LEFT: 536px; POSITION: absolute; TOP: 264px"
				runat="server" Width="256px" Height="148px" CellPadding="2" BackColor="Gray" BorderColor="Green" BorderStyle="Double">
				<AlternatingItemStyle BackColor="Silver"></AlternatingItemStyle>
			</asp:datagrid><asp:datagrid id="DataGrid2" style="Z-INDEX: 121; LEFT: 536px; POSITION: absolute; TOP: 424px"
				runat="server" BackColor="Gray" BorderColor="Green" BorderStyle="Double"></asp:datagrid><asp:datagrid id="DataGrid3" style="Z-INDEX: 122; LEFT: 536px; POSITION: absolute; TOP: 568px"
				runat="server" BackColor="Gray" BorderColor="Green"></asp:datagrid><asp:button id="Button2" style="Z-INDEX: 123; LEFT: 928px; POSITION: absolute; TOP: 936px" runat="server"
				Text="Back" Font-Bold="True" BorderColor="Green"></asp:button></form>
	</body>
</HTML>
