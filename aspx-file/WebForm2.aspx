<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm2.aspx.vb" Inherits="RecruitmentManagement.WebForm2"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm2</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style>H1 { TEXT-ALIGN: center }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<h1>Welcome To Sign Page</h1>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 480px; POSITION: absolute; TOP: 104px" runat="server"
				Font-Bold="True">Your Email:</asp:label><asp:label id="Label4" style="Z-INDEX: 104; LEFT: 720px; POSITION: absolute; TOP: 240px" runat="server"
				Font-Bold="True">Last Name:</asp:label><asp:label id="Label3" style="Z-INDEX: 103; LEFT: 480px; POSITION: absolute; TOP: 240px" runat="server"
				Font-Bold="True">First Name:</asp:label><asp:label id="Label2" style="Z-INDEX: 102; LEFT: 480px; POSITION: absolute; TOP: 168px" runat="server"
				Font-Bold="True">Choose Password (min. 5 characters):</asp:label>&nbsp;
			<asp:textbox id="TextBox1" style="Z-INDEX: 105; LEFT: 480px; POSITION: absolute; TOP: 136px"
				runat="server" Width="392px" Font-Bold="True" BorderColor="DarkCyan"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 106; LEFT: 480px; POSITION: absolute; TOP: 200px"
				runat="server" Width="392px" TextMode="Password" BorderColor="Aqua"></asp:textbox><asp:textbox id="TextBox3" style="Z-INDEX: 107; LEFT: 480px; POSITION: absolute; TOP: 272px"
				runat="server" BorderColor="Aqua"></asp:textbox><asp:textbox id="TextBox4" style="Z-INDEX: 108; LEFT: 720px; POSITION: absolute; TOP: 272px"
				runat="server" BorderColor="Aqua"></asp:textbox><asp:button id="Button1" style="Z-INDEX: 109; LEFT: 520px; POSITION: absolute; TOP: 328px" runat="server"
				Width="305px" Text="SIGNUP" Font-Bold="True" BorderColor="#404040"></asp:button><asp:label id="Label5" style="Z-INDEX: 110; LEFT: 576px; POSITION: absolute; TOP: 376px" runat="server"
				Font-Bold="True">Already Registered?</asp:label><asp:linkbutton id="LinkButton1" style="Z-INDEX: 111; LEFT: 728px; POSITION: absolute; TOP: 376px"
				runat="server" CausesValidation="False" Font-Bold="True" Font-Italic="True">Login</asp:linkbutton><asp:requiredfieldvalidator id="RequiredFieldValidator1" style="Z-INDEX: 112; LEFT: 872px; POSITION: absolute; TOP: 136px"
				runat="server" ControlToValidate="TextBox1" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator2" style="Z-INDEX: 113; LEFT: 872px; POSITION: absolute; TOP: 200px"
				runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator3" style="Z-INDEX: 114; LEFT: 632px; POSITION: absolute; TOP: 272px"
				runat="server" ControlToValidate="TextBox3" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:regularexpressionvalidator id="RegularExpressionValidator1" style="Z-INDEX: 115; LEFT: 944px; POSITION: absolute; TOP: 136px"
				runat="server" ControlToValidate="TextBox1" ErrorMessage="*wrong E-mail" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:regularexpressionvalidator>
			<asp:Label id="Label6" style="Z-INDEX: 116; LEFT: 864px; POSITION: absolute; TOP: 200px" runat="server"
				Width="336px"></asp:Label>
			<asp:Image id="Image1" style="Z-INDEX: 117; LEFT: 272px; POSITION: absolute; TOP: 136px" runat="server"
				Width="144px" Height="167px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\How-to-I-add-my-picture-to-comments.jpg"></asp:Image></form>
	</body>
</HTML>
