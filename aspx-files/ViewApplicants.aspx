<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ViewApplicants.aspx.vb" Inherits="RecruitmentManagement.ViewApplicants"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>ViewApplicants</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" bgColor="#66cccc">
		<form id="Form1" method="post" runat="server">
			<asp:DataGrid id="DataGrid1" style="Z-INDEX: 101; LEFT: 384px; POSITION: absolute; TOP: 176px"
				runat="server" BackColor="Gray" BorderStyle="Dashed"></asp:DataGrid>
			<asp:TextBox id="TextBox1" style="Z-INDEX: 102; LEFT: 688px; POSITION: absolute; TOP: 200px"
				runat="server" BorderColor="#00C0C0"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 103; LEFT: 696px; POSITION: absolute; TOP: 272px" runat="server"
				Text="view details" BorderColor="Aqua" Font-Bold="True" Font-Italic="True" Font-Size="Larger"></asp:Button>
			<asp:RequiredFieldValidator id="RequiredFieldValidator1" style="Z-INDEX: 104; LEFT: 872px; POSITION: absolute; TOP: 200px"
				runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
			<asp:Label id="Label1" style="Z-INDEX: 105; LEFT: 688px; POSITION: absolute; TOP: 152px" runat="server"
				Font-Italic="True" Font-Bold="True">Enter User Id:</asp:Label>
			<asp:Button id="Button2" style="Z-INDEX: 106; LEFT: 728px; POSITION: absolute; TOP: 344px" runat="server"
				Font-Size="Larger" Font-Bold="True" Text="Back" CausesValidation="False"></asp:Button>
		</form>
	</body>
</HTML>
