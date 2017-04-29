<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm1.aspx.vb" Inherits="RecruitmentManagement.WebForm1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<style>
		H1 { TEXT-ALIGN: center }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cc66">
		<h1>Welcome To Log In Page</h1>
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 480px; POSITION: absolute; TOP: 152px" runat="server"
				Font-Bold="True" Font-Size="Larger">UserName</asp:Label>
			<asp:Button id="Button1" style="Z-INDEX: 102; LEFT: 576px; POSITION: absolute; TOP: 272px" runat="server"
				Text="LOGIN" Width="233px" BackColor="DarkGray" Font-Bold="True" BorderColor="#00C0C0"></asp:Button>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 103; LEFT: 576px; POSITION: absolute; TOP: 152px"
				runat="server" Width="216px" Font-Bold="True" BorderColor="Teal"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 104; LEFT: 576px; POSITION: absolute; TOP: 192px"
				runat="server" Width="216px" TextMode="Password" Font-Bold="True" BorderColor="Teal"></asp:TextBox>
			<asp:Label id="Label2" style="Z-INDEX: 105; LEFT: 480px; POSITION: absolute; TOP: 192px" runat="server"
				Font-Bold="True" Font-Size="Larger">Password</asp:Label>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 106; LEFT: 800px; POSITION: absolute; TOP: 152px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 107; LEFT: 800px; POSITION: absolute; TOP: 192px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 108; LEFT: 576px; POSITION: absolute; TOP: 232px"
				runat="server" BackColor="#E0E0E0" Font-Bold="True">Forgot Password?</asp:LinkButton>
			<asp:Label id="Label3" style="Z-INDEX: 109; LEFT: 576px; POSITION: absolute; TOP: 320px" runat="server"
				Font-Bold="True">Don't have an account?</asp:Label>
			<asp:LinkButton id="LinkButton2" style="Z-INDEX: 110; LEFT: 744px; POSITION: absolute; TOP: 320px"
				runat="server" CausesValidation="False" Font-Bold="True">Sign up</asp:LinkButton>
			<asp:Button id="Button2" style="Z-INDEX: 111; LEFT: 896px; POSITION: absolute; TOP: 336px" runat="server"
				Text="Back" CausesValidation="False" BackColor="Silver" Font-Bold="True" Font-Italic="True"
				BorderColor="#00C0C0"></asp:Button>
			<asp:Image id="Image1" style="Z-INDEX: 112; LEFT: 248px; POSITION: absolute; TOP: 136px" runat="server"
				Width="192px" Height="200px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\admin (1).png"></asp:Image>
		</form>
	</body>
</HTML>
