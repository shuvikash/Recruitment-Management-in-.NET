Imports System.Data.SqlClient
Public Class companyresume
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents TextBox2 As System.Web.UI.WebControls.TextBox
    Protected WithEvents TextBox3 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label3 As System.Web.UI.WebControls.Label
    Protected WithEvents Label4 As System.Web.UI.WebControls.Label
    Protected WithEvents Label5 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox4 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label6 As System.Web.UI.WebControls.Label
    Protected WithEvents Label7 As System.Web.UI.WebControls.Label
    Protected WithEvents Label8 As System.Web.UI.WebControls.Label
    Protected WithEvents Label9 As System.Web.UI.WebControls.Label
    Protected WithEvents Label10 As System.Web.UI.WebControls.Label
    Protected WithEvents Label11 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox9 As System.Web.UI.WebControls.TextBox
    Protected WithEvents HyperLink1 As System.Web.UI.WebControls.HyperLink
    Protected WithEvents HyperLink2 As System.Web.UI.WebControls.HyperLink
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents DataGrid2 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents DataGrid3 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents Button2 As System.Web.UI.WebControls.Button
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dr As SqlDataReader
    Dim x, y As String
    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        y = Session("recruit")
        x = Session("comp_id")
        If x = Nothing Then
            Response.Redirect("WebForm4.aspx")
        End If
        If y = Nothing Then
            Response.Redirect("ViewApplicants.aspx")
        End If
        Dim a As String
        a = "select detail from education where uid= " & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        dr = com.ExecuteReader()
        DataGrid1.DataSource = dr
        DataGrid1.DataBind()
        dr.Close()
        a = "select detail from project where uid= " & y
        com.CommandText = a
        dr = com.ExecuteReader()
        DataGrid2.DataSource = dr
        DataGrid2.DataBind()
        dr.Close()
        a = "select detail from skills where uid= " & y
        com.CommandText = a
        dr = com.ExecuteReader()
        DataGrid3.DataSource = dr
        DataGrid3.DataBind()
        dr.Close()
        a = "select * from resume where uid= " & y
        com.CommandText = a
        dr = com.ExecuteReader()
        If dr.Read() Then
            TextBox3.Text = dr.GetString(1)
            TextBox9.Text = dr.GetString(2)
            TextBox4.Text = dr.GetString(5)
            'other codes
            HyperLink1.Text = "GitHub"
            HyperLink1.NavigateUrl = dr.GetString(3)
            HyperLink2.Text = "Other"
            HyperLink2.NavigateUrl = dr.GetString(4)
        End If
        dr.Close()
        a = "select email,name from userlogin where uid= " & y
        com.CommandText = a
        dr = com.ExecuteReader()
        If dr.Read() Then
            TextBox1.Text = dr.GetString(1)
            TextBox2.Text = dr.GetString(0)
        End If
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("ViewApplicants.aspx")
    End Sub
End Class
