<%@ Page Language="vb" AutoEventWireup="false" Codebehind="OrganisationDetails.aspx.vb" Inherits="RecruitmentManagement.OrganisationDetails"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>OrganisationDetails</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 432px; POSITION: absolute; TOP: 40px" runat="server"
				Font-Bold="True" Font-Size="Larger">Organisation Details:</asp:label><asp:label id="Label2" style="Z-INDEX: 102; LEFT: 432px; POSITION: absolute; TOP: 88px" runat="server"
				Font-Bold="True">Organisation Name:</asp:label><asp:label id="Label3" style="Z-INDEX: 103; LEFT: 432px; POSITION: absolute; TOP: 160px" runat="server"
				Font-Bold="True" BorderColor="Green">Organisation Website</asp:label><asp:label id="Label4" style="Z-INDEX: 104; LEFT: 432px; POSITION: absolute; TOP: 232px" runat="server"
				Font-Bold="True">Organisation description</asp:label><asp:textbox id="TextBox1" style="Z-INDEX: 105; LEFT: 432px; POSITION: absolute; TOP: 120px"
				runat="server" Width="432px" BorderColor="Green" ReadOnly="True"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 106; LEFT: 432px; POSITION: absolute; TOP: 192px"
				runat="server" Width="432px" BorderColor="Green" ReadOnly="True"></asp:textbox><asp:textbox id="TextBox3" style="Z-INDEX: 107; LEFT: 432px; POSITION: absolute; TOP: 264px"
				runat="server" Width="432px" Height="88px" BorderColor="Green" ReadOnly="True"></asp:textbox><asp:button id="Button1" style="Z-INDEX: 108; LEFT: 840px; POSITION: absolute; TOP: 392px" runat="server"
				Text="Back" Font-Bold="True" BorderColor="Green"></asp:button></form>
	</body>
</HTML>
