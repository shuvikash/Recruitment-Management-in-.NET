<%@ Page Language="vb" AutoEventWireup="false" Codebehind="viewjobdetails.aspx.vb" Inherits="RecruitmentManagement.viewjobdetails"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>viewjobdetails</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<form id="Form1" method="post" runat="server">
			<asp:datagrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 464px; POSITION: absolute; TOP: 24px"
				runat="server" BackColor="Gray"></asp:datagrid><asp:textbox id="TextBox1" style="Z-INDEX: 102; LEFT: 416px; POSITION: absolute; TOP: 344px"
				runat="server" Height="96px" Width="304px" Font-Bold="True" BorderColor="#00C0C0"></asp:textbox><asp:button id="Button1" style="Z-INDEX: 103; LEFT: 512px; POSITION: absolute; TOP: 464px" runat="server"
				Text="Apply Now" BackColor="MediumSeaGreen" Font-Bold="True" BorderColor="#00C0C0" Font-Italic="True"></asp:button><asp:label id="Label1" style="Z-INDEX: 104; LEFT: 240px; POSITION: absolute; TOP: 368px" runat="server"
				Font-Bold="True">Why should i hire you?</asp:label><asp:hyperlink id="HyperLink1" style="Z-INDEX: 105; LEFT: 792px; POSITION: absolute; TOP: 336px"
				runat="server" NavigateUrl="Resume.aspx" Font-Bold="True" Font-Size="Larger">Show Resume</asp:hyperlink><asp:datagrid id="DataGrid2" style="Z-INDEX: 106; LEFT: 464px; POSITION: absolute; TOP: 176px"
				runat="server" BackColor="Gray"></asp:datagrid></form>
	</body>
</HTML>
