Imports System.Data.SqlClient
Public Class userdashboard
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label

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
    Dim y, x As String
    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        y = Session("user_id")
        'x = Session("apply")
        If y = Nothing Then
            Response.Redirect("DashBoard.aspx")
        End If
        Dim a As String
        a = "select orgname,orgweb,profile,type as type_of_internship,parttime as Is_Parttime,opening,startdate,enddate,duration,weekmonth as week_or_month,stipend,skills,sallary as salary from applicant a, internship i, companylogin c where a.iid=i.iid and a.cid=c.cid and uid= " & y
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        dr = com.ExecuteReader
        DataGrid1.DataSource = dr
        DataGrid1.DataBind()
    End Sub

End Class
