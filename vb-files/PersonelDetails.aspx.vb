Imports System.Data.SqlClient
Public Class PersonelDetails
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dr As SqlDataReader
    Dim y As String
#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label4 As System.Web.UI.WebControls.Label
    Protected WithEvents Label5 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox3 As System.Web.UI.WebControls.TextBox
    Protected WithEvents TextBox4 As System.Web.UI.WebControls.TextBox
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

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        y = Session("comp_id")
        If y = Nothing Then
            Response.Redirect("WebForm4.aspx")
        End If
        Dim a, b, c As String
        a = "select empname,email,mobileno from companylogin where cid=" & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        dr = com.ExecuteReader()
        If dr.Read() Then


            TextBox1.Text = dr.GetString(0)

            TextBox3.Text = dr.GetString(1)
            TextBox4.Text = dr.GetString(2)
        Else
            Response.Redirect("WebForm4.aspx")
        End If
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("CompanyJobProfile.aspx")
    End Sub
End Class
