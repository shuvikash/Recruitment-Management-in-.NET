<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm5.aspx.vb" Inherits="RecruitmentManagement.WebForm5"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm5</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<style>
		H1 { TEXT-ALIGN: center }
		</style>
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#336699">
		<h1>Welcome To Sign Up Page</h1>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 101; LEFT: 520px; POSITION: absolute; TOP: 120px" runat="server">Organization Name:</asp:label><asp:label id="Label2" style="Z-INDEX: 102; LEFT: 520px; POSITION: absolute; TOP: 256px" runat="server">Your Email:</asp:label><asp:label id="Label3" style="Z-INDEX: 103; LEFT: 520px; POSITION: absolute; TOP: 328px" runat="server">Choose Password (min. 5 Characters):</asp:label><asp:label id="Label4" style="Z-INDEX: 104; LEFT: 520px; POSITION: absolute; TOP: 408px" runat="server">First Name:</asp:label><asp:label id="Label5" style="Z-INDEX: 105; LEFT: 776px; POSITION: absolute; TOP: 408px" runat="server">Last Name:</asp:label><asp:button id="Button1" style="Z-INDEX: 106; LEFT: 600px; POSITION: absolute; TOP: 720px" runat="server"
				Width="256px" Text="POST INTERNSHIP FOR FREE" CausesValidation="False"></asp:button><asp:label id="Label6" style="Z-INDEX: 107; LEFT: 664px; POSITION: absolute; TOP: 768px" runat="server">Forgot Password?</asp:label><asp:linkbutton id="LinkButton1" style="Z-INDEX: 108; LEFT: 784px; POSITION: absolute; TOP: 768px"
				runat="server" CausesValidation="False">Login</asp:linkbutton><asp:label id="Label7" style="Z-INDEX: 109; LEFT: 520px; POSITION: absolute; TOP: 488px" runat="server">Mobile No.:</asp:label><asp:textbox id="TextBox1" style="Z-INDEX: 110; LEFT: 520px; POSITION: absolute; TOP: 152px"
				runat="server" Width="408px"></asp:textbox><asp:textbox id="TextBox2" style="Z-INDEX: 111; LEFT: 520px; POSITION: absolute; TOP: 288px"
				runat="server" Width="408px"></asp:textbox><asp:textbox id="TextBox3" style="Z-INDEX: 112; LEFT: 520px; POSITION: absolute; TOP: 368px"
				runat="server" Width="408px" TextMode="Password"></asp:textbox><asp:textbox id="TextBox4" style="Z-INDEX: 113; LEFT: 520px; POSITION: absolute; TOP: 440px"
				runat="server"></asp:textbox><asp:textbox id="TextBox5" style="Z-INDEX: 114; LEFT: 776px; POSITION: absolute; TOP: 440px"
				runat="server"></asp:textbox><asp:textbox id="TextBox6" style="Z-INDEX: 115; LEFT: 520px; POSITION: absolute; TOP: 520px"
				runat="server" Width="408px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" style="Z-INDEX: 116; LEFT: 928px; POSITION: absolute; TOP: 288px"
				runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator2" style="Z-INDEX: 117; LEFT: 928px; POSITION: absolute; TOP: 368px"
				runat="server" ControlToValidate="TextBox3" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator3" style="Z-INDEX: 118; LEFT: 680px; POSITION: absolute; TOP: 440px"
				runat="server" ControlToValidate="TextBox4" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:requiredfieldvalidator id="RequiredFieldValidator4" style="Z-INDEX: 119; LEFT: 928px; POSITION: absolute; TOP: 520px"
				runat="server" ControlToValidate="TextBox6" ErrorMessage="*Required"></asp:requiredfieldvalidator><asp:regularexpressionvalidator id="RegularExpressionValidator1" style="Z-INDEX: 120; LEFT: 1000px; POSITION: absolute; TOP: 288px"
				runat="server" ControlToValidate="TextBox2" ErrorMessage="*wrong E-Mail" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:regularexpressionvalidator><asp:label id="Label8" style="Z-INDEX: 121; LEFT: 1000px; POSITION: absolute; TOP: 368px" runat="server"
				Width="304px"></asp:label>
			<asp:Image id="Image1" style="Z-INDEX: 122; LEFT: 272px; POSITION: absolute; TOP: 208px" runat="server"
				Width="168px" Height="216px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\How-to-I-add-my-picture-to-comments.jpg"></asp:Image>
			<asp:Label id="Label9" style="Z-INDEX: 123; LEFT: 520px; POSITION: absolute; TOP: 192px" runat="server">Organization Website</asp:Label>
			<asp:TextBox id="TextBox7" style="Z-INDEX: 124; LEFT: 520px; POSITION: absolute; TOP: 224px"
				runat="server" Width="408px"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator5" style="Z-INDEX: 125; LEFT: 928px; POSITION: absolute; TOP: 224px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
			<asp:RequiredFieldValidator id="RequiredFieldValidator6" style="Z-INDEX: 126; LEFT: 928px; POSITION: absolute; TOP: 152px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:Label id="Label10" style="Z-INDEX: 127; LEFT: 520px; POSITION: absolute; TOP: 560px" runat="server">Organisation Description:</asp:Label>
			<asp:TextBox id="TextBox8" style="Z-INDEX: 128; LEFT: 520px; POSITION: absolute; TOP: 592px"
				runat="server" Width="408px" Height="94px"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator7" style="Z-INDEX: 129; LEFT: 928px; POSITION: absolute; TOP: 592px"
				runat="server" ErrorMessage="*Required" ControlToValidate="TextBox8"></asp:RequiredFieldValidator></form>
	</body>
</HTML>
