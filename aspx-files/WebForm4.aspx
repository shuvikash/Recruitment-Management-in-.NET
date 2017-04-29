<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm4.aspx.vb" Inherits="RecruitmentManagement.WebForm4"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm4</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style>
		H1 { TEXT-ALIGN: center }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cc66">
		<h1>Welcome To Log In Page</h1>
		<form id="Form1" method="post" runat="server">
			<asp:TextBox id="TextBox1" style="Z-INDEX: 101; LEFT: 568px; POSITION: absolute; TOP: 160px"
				runat="server" Width="256px" Font-Bold="True" BorderColor="Aqua"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 102; LEFT: 568px; POSITION: absolute; TOP: 208px"
				runat="server" TextMode="Password" Width="256px" BorderColor="Aqua"></asp:TextBox>
			<asp:Label id="Label1" style="Z-INDEX: 103; LEFT: 480px; POSITION: absolute; TOP: 160px" runat="server"
				Font-Bold="True" Font-Size="Larger">UserName</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 480px; POSITION: absolute; TOP: 208px" runat="server"
				Font-Bold="True" Font-Size="Larger">Password</asp:Label>
			<asp:Button id="Button1" style="Z-INDEX: 105; LEFT: 568px; POSITION: absolute; TOP: 280px" runat="server"
				Text="LOGIN" Width="256px" Font-Bold="True" BackColor="Teal"></asp:Button>
			<asp:Label id="Label3" style="Z-INDEX: 106; LEFT: 576px; POSITION: absolute; TOP: 336px" runat="server"
				Font-Bold="True">Don't have an account?</asp:Label>
			<asp:LinkButton id="LinkButton1" style="Z-INDEX: 107; LEFT: 568px; POSITION: absolute; TOP: 240px"
				runat="server" Font-Bold="True">Forgot Password?</asp:LinkButton>
			<asp:LinkButton id="LinkButton2" style="Z-INDEX: 108; LEFT: 736px; POSITION: absolute; TOP: 336px"
				runat="server" CausesValidation="False" Font-Bold="True">Sign up</asp:LinkButton>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 109; LEFT: 832px; POSITION: absolute; TOP: 160px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator2" style="Z-INDEX: 110; LEFT: 832px; POSITION: absolute; TOP: 208px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
			<asp:Button id="Button2" style="Z-INDEX: 111; LEFT: 912px; POSITION: absolute; TOP: 336px" runat="server"
				Text="Back" CausesValidation="False" Font-Bold="True" BackColor="Teal"></asp:Button>
			<asp:Image id="Image1" style="Z-INDEX: 112; LEFT: 280px; POSITION: absolute; TOP: 144px" runat="server"
				Width="168px" Height="176px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\admin (1).png"></asp:Image></form>
	</body>
</HTML>
