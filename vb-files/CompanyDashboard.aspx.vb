Imports System.Data.SqlClient
Public Class CompanyDashboard
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dr As SqlDataReader
    Dim y As String
#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        y = Session("comp_id")
        If y = Nothing Then
            Response.Redirect("WebForm4.aspx")
        End If
        Dim a As String
        a = "select iid as Intern_code,profile,type as type_of_internship,parttime as Is_Parttime,opening,startdate,enddate,duration,weekmonth as week_or_month,stipend,skills,sallary as salary from internship where cid= " & y
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
    End Sub

End Class
