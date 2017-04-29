<%@ Page Language="vb" AutoEventWireup="false" Codebehind="companyresume.aspx.vb" Inherits="RecruitmentManagement.companyresume"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>companyresume</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 416px; POSITION: absolute; TOP: 72px" runat="server"
				Font-Bold="True">Name</asp:label><asp:label id="Label2" style="Z-INDEX: 102; LEFT: 416px; POSITION: absolute; TOP: 120px" runat="server"
				Font-Bold="True">Email</asp:label><asp:textbox id="TextBox1" style="Z-INDEX: 103; LEFT: 536px; POSITION: absolute; TOP: 64px" runat="server"
				ReadOnly="True" Width="320px" BorderColor="Green"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 104; LEFT: 536px; POSITION: absolute; TOP: 112px"
				runat="server" Width="320px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:textbox id="TextBox3" style="Z-INDEX: 105; LEFT: 536px; POSITION: absolute; TOP: 152px"
				runat="server" Width="320px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:label id="Label3" style="Z-INDEX: 106; LEFT: 416px; POSITION: absolute; TOP: 152px" runat="server"
				Font-Bold="True">Contact no.</asp:label><asp:label id="Label4" style="Z-INDEX: 107; LEFT: 416px; POSITION: absolute; TOP: 552px" runat="server"
				Font-Bold="True">Skills</asp:label><asp:label id="Label5" style="Z-INDEX: 108; LEFT: 400px; POSITION: absolute; TOP: 816px" runat="server"
				Font-Bold="True">Additional Details</asp:label><asp:textbox id="TextBox4" style="Z-INDEX: 109; LEFT: 528px; POSITION: absolute; TOP: 816px"
				runat="server" Width="320px" Height="96px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:label id="Label6" style="Z-INDEX: 110; LEFT: 416px; POSITION: absolute; TOP: 232px" runat="server"
				Font-Bold="True">Education</asp:label><asp:label id="Label7" style="Z-INDEX: 111; LEFT: 416px; POSITION: absolute; TOP: 400px" runat="server"
				Font-Bold="True">Projects</asp:label><asp:label id="Label8" style="Z-INDEX: 112; LEFT: 408px; POSITION: absolute; TOP: 688px" runat="server"
				Font-Bold="True">Work Samples</asp:label><asp:label id="Label9" style="Z-INDEX: 113; LEFT: 536px; POSITION: absolute; TOP: 688px" runat="server"
				Font-Bold="True">Github Profile Link:</asp:label><asp:label id="Label10" style="Z-INDEX: 114; LEFT: 536px; POSITION: absolute; TOP: 752px" runat="server"
				Font-Bold="True">Other Profile Link:</asp:label><asp:label id="Label11" style="Z-INDEX: 115; LEFT: 416px; POSITION: absolute; TOP: 192px" runat="server"
				Font-Bold="True">Address</asp:label><asp:textbox id="TextBox9" style="Z-INDEX: 116; LEFT: 536px; POSITION: absolute; TOP: 192px"
				runat="server" Width="320px" ReadOnly="True" BorderColor="Green"></asp:textbox><asp:hyperlink id="HyperLink1" style="Z-INDEX: 117; LEFT: 536px; POSITION: absolute; TOP: 720px"
				runat="server" Font-Bold="True">github</asp:hyperlink><asp:hyperlink id="HyperLink2" style="Z-INDEX: 118; LEFT: 536px; POSITION: absolute; TOP: 776px"
				runat="server" Font-Bold="True">linkedin</asp:hyperlink><asp:datagrid id="DataGrid1" style="Z-INDEX: 119; LEFT: 536px; POSITION: absolute; TOP: 232px"
				runat="server" Width="256px" Height="148px" CellPadding="2" BackColor="Transparent" ShowHeader="False" Font-Bold="True">
				<AlternatingItemStyle BackColor="Silver"></AlternatingItemStyle>
			</asp:datagrid><asp:datagrid id="DataGrid2" style="Z-INDEX: 120; LEFT: 536px; POSITION: absolute; TOP: 392px"
				runat="server" ShowHeader="False" BackColor="Gray" Font-Bold="True"></asp:datagrid><asp:datagrid id="DataGrid3" style="Z-INDEX: 121; LEFT: 536px; POSITION: absolute; TOP: 544px"
				runat="server" ShowHeader="False" BackColor="Gray" BorderColor="Green" Font-Bold="True"></asp:datagrid><asp:button id="Button2" style="Z-INDEX: 122; LEFT: 760px; POSITION: absolute; TOP: 936px" runat="server"
				Text="Back" BorderColor="Green" Font-Bold="True"></asp:button>
			<asp:Button id="Button1" style="Z-INDEX: 123; LEFT: 624px; POSITION: absolute; TOP: 936px" runat="server"
				Text="Recruit" BorderColor="Green" Font-Bold="True"></asp:Button></form>
	</body>
</HTML>
