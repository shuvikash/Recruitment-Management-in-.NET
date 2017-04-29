Imports System.Data.SqlClient
Public Class viewjobdetails
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dr As SqlDataReader
    Protected WithEvents DataGrid2 As System.Web.UI.WebControls.DataGrid
    Dim y, z, x As String
#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents DataGrid1 As System.Web.UI.WebControls.DataGrid
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents HyperLink1 As System.Web.UI.WebControls.HyperLink

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
        'Put user code to initialize the page here
        y = Session("apply")
        x = Session("user_id")
        If x = Nothing Then
            Response.Redirect("WebForm1.aspx")
        End If
        If y = Nothing Then
            Response.Redirect("JopBoards.aspx")
        End If
        Dim a As String
        a = "select profile,type as type_of_internship,parttime as Is_Parttime,opening,startdate,enddate,duration,weekmonth as week_or_month,stipend,skills,sallary as salary from internship where iid= " & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        dr = com.ExecuteReader()
        DataGrid2.DataSource = dr
        DataGrid2.DataBind()
        dr.Close()
        a = "select cid from internship where iid=" & y
        com.CommandText = a
        dr = com.ExecuteReader()
        If dr.Read() Then
            z = Convert.ToString(dr.GetInt32(0))
        End If
        dr.Close()
        a = "select orgname as Name,orgweb as website,orgdesc as description,email from companylogin where cid= " & z
        com.CommandText = a
        dr = com.ExecuteReader()
        DataGrid1.DataSource = dr
        DataGrid1.DataBind()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim a As String
        a = "insert into applicant values (" & y & "," & x & "," & z & ",'" & TextBox1.Text & "')"
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully Signed Up")
            Response.Redirect("DashBoard.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try

    End Sub
End Class
