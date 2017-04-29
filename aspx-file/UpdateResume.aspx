<%@ Page Language="vb" AutoEventWireup="false" Codebehind="UpdateResume.aspx.vb" Inherits="RecruitmentManagement.UpdateResume"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>UpdateResume</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 100; LEFT: 424px; POSITION: absolute; TOP: 48px" runat="server"
				Font-Bold="True">Name</asp:Label>
			<asp:Label id="Label20" style="Z-INDEX: 139; LEFT: 976px; POSITION: absolute; TOP: 480px" runat="server"
				Font-Bold="True">Update</asp:Label>
			<asp:Label id="Label19" style="Z-INDEX: 138; LEFT: 976px; POSITION: absolute; TOP: 432px" runat="server"
				Font-Bold="True">Update</asp:Label>
			<asp:Label id="Label18" style="Z-INDEX: 137; LEFT: 976px; POSITION: absolute; TOP: 368px" runat="server"
				Font-Bold="True">Update</asp:Label>
			<asp:Label id="Label17" style="Z-INDEX: 136; LEFT: 976px; POSITION: absolute; TOP: 304px" runat="server"
				Font-Bold="True">Add</asp:Label>
			<asp:Label id="Label15" style="Z-INDEX: 135; LEFT: 976px; POSITION: absolute; TOP: 264px" runat="server"
				Font-Bold="True">Add</asp:Label>
			<asp:Label id="Label16" style="Z-INDEX: 134; LEFT: 976px; POSITION: absolute; TOP: 184px" runat="server"
				Font-Bold="True">Update</asp:Label>
			<asp:Label id="Label14" style="Z-INDEX: 132; LEFT: 976px; POSITION: absolute; TOP: 224px" runat="server"
				Font-Bold="True">Add</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 101; LEFT: 424px; POSITION: absolute; TOP: 96px" runat="server"
				Font-Bold="True">Email</asp:Label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 102; LEFT: 552px; POSITION: absolute; TOP: 48px" runat="server"
				Width="320px" ReadOnly="True" BorderColor="Green"></asp:TextBox>
			<asp:TextBox id="TextBox2" style="Z-INDEX: 103; LEFT: 552px; POSITION: absolute; TOP: 96px" runat="server"
				Width="320px" BorderColor="Green" ReadOnly="True"></asp:TextBox>
			<asp:TextBox id="TextBox3" style="Z-INDEX: 104; LEFT: 552px; POSITION: absolute; TOP: 136px"
				runat="server" Width="320px" BorderColor="Green"></asp:TextBox>
			<asp:Label id="Label3" style="Z-INDEX: 105; LEFT: 424px; POSITION: absolute; TOP: 136px" runat="server"
				Font-Bold="True">Contact no.</asp:Label>
			<asp:DropDownList id="DropDownList1" style="Z-INDEX: 106; LEFT: 552px; POSITION: absolute; TOP: 296px"
				runat="server" Width="184px" Font-Bold="True" BackColor="MintCream">
				<asp:ListItem Value="C">C</asp:ListItem>
				<asp:ListItem Value="C++">C++</asp:ListItem>
				<asp:ListItem Value="Java">Java</asp:ListItem>
				<asp:ListItem Value=".NET">.NET</asp:ListItem>
				<asp:ListItem Value="HTML">HTML</asp:ListItem>
				<asp:ListItem Value="CSS">CSS</asp:ListItem>
				<asp:ListItem Value="JAVASCRIPT">JAVASCRIPT</asp:ListItem>
				<asp:ListItem></asp:ListItem>
			</asp:DropDownList>
			<asp:Label id="Label4" style="Z-INDEX: 107; LEFT: 424px; POSITION: absolute; TOP: 296px" runat="server"
				Font-Bold="True">Skills</asp:Label>
			<asp:Label id="Label5" style="Z-INDEX: 108; LEFT: 424px; POSITION: absolute; TOP: 472px" runat="server"
				Font-Bold="True">Additional Details</asp:Label>
			<asp:TextBox id="TextBox4" style="Z-INDEX: 109; LEFT: 552px; POSITION: absolute; TOP: 472px"
				runat="server" Width="320px" Height="96px" BorderColor="Green"></asp:TextBox>
			<asp:Label id="Label6" style="Z-INDEX: 110; LEFT: 424px; POSITION: absolute; TOP: 216px" runat="server"
				Font-Bold="True">Education</asp:Label>
			<asp:TextBox id="TextBox5" style="Z-INDEX: 111; LEFT: 552px; POSITION: absolute; TOP: 216px"
				runat="server" Width="320px" BorderColor="Green"></asp:TextBox>
			<asp:Label id="Label7" style="Z-INDEX: 112; LEFT: 424px; POSITION: absolute; TOP: 256px" runat="server"
				Font-Bold="True">Projects</asp:Label>
			<asp:TextBox id="TextBox6" style="Z-INDEX: 113; LEFT: 552px; POSITION: absolute; TOP: 256px"
				runat="server" Width="320px" BorderColor="Green"></asp:TextBox>
			<asp:Label id="Label8" style="Z-INDEX: 114; LEFT: 424px; POSITION: absolute; TOP: 336px" runat="server"
				Font-Bold="True">Work Samples</asp:Label>
			<asp:Label id="Label9" style="Z-INDEX: 115; LEFT: 552px; POSITION: absolute; TOP: 336px" runat="server"
				Font-Bold="True">Github Profile Link:</asp:Label>
			<asp:TextBox id="TextBox7" style="Z-INDEX: 116; LEFT: 552px; POSITION: absolute; TOP: 368px"
				runat="server" Width="320px" BorderColor="Green"></asp:TextBox>
			<asp:Label id="Label10" style="Z-INDEX: 117; LEFT: 552px; POSITION: absolute; TOP: 400px" runat="server"
				Font-Bold="True">Other Profile Link:</asp:Label>
			<asp:TextBox id="TextBox8" style="Z-INDEX: 118; LEFT: 552px; POSITION: absolute; TOP: 432px"
				runat="server" Width="320px" BorderColor="Green"></asp:TextBox>
			<asp:Label id="Label11" style="Z-INDEX: 119; LEFT: 424px; POSITION: absolute; TOP: 176px" runat="server"
				Font-Bold="True">Address</asp:Label>
			<asp:TextBox id="TextBox9" style="Z-INDEX: 120; LEFT: 552px; POSITION: absolute; TOP: 176px"
				runat="server" Width="320px" BorderColor="Green"></asp:TextBox>
			<asp:ImageButton id="ImageButton1" style="Z-INDEX: 121; LEFT: 904px; POSITION: absolute; TOP: 136px"
				runat="server" Width="32px" Height="24px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\contact-icons-png-contact-me-png-health-us-icon-8.png"></asp:ImageButton>
			<asp:ImageButton id="ImageButton2" style="Z-INDEX: 122; LEFT: 904px; POSITION: absolute; TOP: 176px"
				runat="server" Width="32px" Height="32px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\display-Last-Updated-Date-of-Posts-image.gif"></asp:ImageButton>
			<asp:ImageButton id="ImageButton3" style="Z-INDEX: 123; LEFT: 904px; POSITION: absolute; TOP: 216px"
				runat="server" Width="32px" Height="32px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\folder-with-plus-sign-for-interface-button-to-add_318-60429.jpg"></asp:ImageButton>
			<asp:ImageButton id="ImageButton4" style="Z-INDEX: 124; LEFT: 904px; POSITION: absolute; TOP: 256px"
				runat="server" Width="32px" Height="26px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\folder-with-plus-sign-for-interface-button-to-add_318-60429.jpg"></asp:ImageButton>
			<asp:ImageButton id="ImageButton5" style="Z-INDEX: 125; LEFT: 904px; POSITION: absolute; TOP: 296px"
				runat="server" Width="32px" Height="32px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\folder-with-plus-sign-for-interface-button-to-add_318-60429.jpg"></asp:ImageButton>
			<asp:ImageButton id="ImageButton6" style="Z-INDEX: 126; LEFT: 904px; POSITION: absolute; TOP: 368px"
				runat="server" Width="32px" Height="26px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\display-Last-Updated-Date-of-Posts-image.gif"></asp:ImageButton>
			<asp:ImageButton id="ImageButton7" style="Z-INDEX: 127; LEFT: 904px; POSITION: absolute; TOP: 424px"
				runat="server" Width="32px" Height="30px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\display-Last-Updated-Date-of-Posts-image.gif"></asp:ImageButton>
			<asp:ImageButton id="ImageButton8" style="Z-INDEX: 128; LEFT: 904px; POSITION: absolute; TOP: 472px"
				runat="server" Width="32px" Height="36px" ImageUrl="file:///C:\Inetpub\wwwroot\RecruitmentManagement\image\display-Last-Updated-Date-of-Posts-image.gif"></asp:ImageButton>
			<asp:Button id="Button1" style="Z-INDEX: 129; LEFT: 864px; POSITION: absolute; TOP: 600px" runat="server"
				Width="137px" Text="Back" Font-Bold="True" BorderColor="Green" Font-Size="Larger"></asp:Button>
			<asp:Label id="Label12" style="Z-INDEX: 130; LEFT: 952px; POSITION: absolute; TOP: 64px" runat="server"
				Font-Bold="True" BorderColor="Green" Width="240px" ForeColor="Red">Note: plz update and add one to one</asp:Label>
			<asp:Label id="Label13" style="Z-INDEX: 131; LEFT: 976px; POSITION: absolute; TOP: 136px" runat="server"
				Font-Bold="True">Update</asp:Label>
		</form>
	</body>
</HTML>
