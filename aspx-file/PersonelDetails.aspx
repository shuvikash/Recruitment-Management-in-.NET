<%@ Page Language="vb" AutoEventWireup="false" Codebehind="PersonelDetails.aspx.vb" Inherits="RecruitmentManagement.PersonelDetails"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>PersonelDetails</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#33cccc">
		<form id="Form1" method="post" runat="server">
			<asp:Label id="Label1" style="Z-INDEX: 101; LEFT: 448px; POSITION: absolute; TOP: 88px" runat="server"
				Font-Bold="True" Font-Size="Larger">Personel Details:</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 102; LEFT: 448px; POSITION: absolute; TOP: 136px" runat="server"
				Font-Bold="True"> Name:</asp:Label>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 104; LEFT: 448px; POSITION: absolute; TOP: 168px"
				runat="server" Width="200px" BorderColor="Green" ReadOnly="True"></asp:TextBox>
			<asp:Label id="Label4" style="Z-INDEX: 106; LEFT: 448px; POSITION: absolute; TOP: 208px" runat="server"
				Font-Bold="True">Email:</asp:Label>
			<asp:Label id="Label5" style="Z-INDEX: 107; LEFT: 448px; POSITION: absolute; TOP: 280px" runat="server"
				Font-Bold="True">Mobile Number:</asp:Label>
			<asp:TextBox id="TextBox3" style="Z-INDEX: 108; LEFT: 448px; POSITION: absolute; TOP: 240px"
				runat="server" Width="464px" BorderColor="Green" ReadOnly="True"></asp:TextBox>
			<asp:TextBox id="TextBox4" style="Z-INDEX: 109; LEFT: 448px; POSITION: absolute; TOP: 312px"
				runat="server" Width="464px" BorderColor="Green" ReadOnly="True"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 110; LEFT: 904px; POSITION: absolute; TOP: 360px" runat="server"
				Text="Back" Font-Bold="True" BorderColor="Green"></asp:Button>
		</form>
	</body>
</HTML>
