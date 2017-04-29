<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm6.aspx.vb" Inherits="RecruitmentManagement.WebForm6"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm6</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 248px; POSITION: absolute; TOP: 88px" runat="server">User Name</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 248px; POSITION: absolute; TOP: 136px" runat="server">Password</asp:Label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 103; LEFT: 344px; POSITION: absolute; TOP: 88px" runat="server"
				Width="280px"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 104; LEFT: 344px; POSITION: absolute; TOP: 136px"
				runat="server" Width="280px" TextMode="Password"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 105; LEFT: 344px; POSITION: absolute; TOP: 208px" runat="server"
				Text="LOGIN" Width="282px"></asp:Button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 106; LEFT: 624px; POSITION: absolute; TOP: 88px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 107; LEFT: 624px; POSITION: absolute; TOP: 136px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
		</form>
	</body>
</HTML>
