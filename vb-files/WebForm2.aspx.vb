Imports System.Data.SqlClient
Public Class WebForm2
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents Label3 As System.Web.UI.WebControls.Label
    Protected WithEvents Label4 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents TextBox2 As System.Web.UI.WebControls.TextBox
    Protected WithEvents TextBox3 As System.Web.UI.WebControls.TextBox
    Protected WithEvents TextBox4 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents Label5 As System.Web.UI.WebControls.Label
    Protected WithEvents LinkButton1 As System.Web.UI.WebControls.LinkButton
    Protected WithEvents RequiredFieldValidator1 As System.Web.UI.WebControls.RequiredFieldValidator
    Protected WithEvents RequiredFieldValidator2 As System.Web.UI.WebControls.RequiredFieldValidator
    Protected WithEvents RequiredFieldValidator3 As System.Web.UI.WebControls.RequiredFieldValidator
    Protected WithEvents RegularExpressionValidator1 As System.Web.UI.WebControls.RegularExpressionValidator
    Protected WithEvents Label6 As System.Web.UI.WebControls.Label
    Protected WithEvents Image1 As System.Web.UI.WebControls.Image

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
    Dim com, com1, com2 As SqlCommand
    Dim dr As SqlDataReader

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox2.Text.Length >= 5 Then
            Dim a, b, c As String
            Dim xyz As Integer
            a = "insert into userlogin values ('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & " " & TextBox4.Text & "')"
            c = "select uid from userlogin where email= '" & TextBox1.Text & "' and password='" & TextBox2.Text & "'"

            'Response.Write(a)
            con = New SqlConnection
            con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
            con.Open()
            com = New SqlCommand
            com.Connection = con
            com.CommandText = a
            com1 = New SqlCommand
            com1.Connection = con
            com2 = New SqlCommand
            com2.Connection = con
            com2.CommandText = c
            
            Try
                com.ExecuteNonQuery()
                dr = com2.ExecuteReader()
                If dr.Read() Then
                    xyz = dr.GetInt32(0)
                    dr.Close()
                End If
                b = "insert into resume values (" & xyz & ",null,null,null,null,null)"
                com1.CommandText = b
                com1.ExecuteNonQuery()
                Response.Write("Successfully Signed Up")
                Response.Redirect("WebForm1.aspx")
            Catch ex As Exception
                Response.Write(ex.ToString)
            End Try
        Else
            Label6.Text = "your password must be more than 5 characters"
        End If

    End Sub

    Private Sub LinkButton1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("WebForm1.aspx")
    End Sub
End Class
