Imports System.Data.SqlClient
Public Class UpdateResume
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
    Protected WithEvents DropDownList1 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents Label4 As System.Web.UI.WebControls.Label
    Protected WithEvents Label5 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox4 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label6 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox5 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label7 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox6 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label8 As System.Web.UI.WebControls.Label
    Protected WithEvents Label9 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox7 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label10 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox8 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label11 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox9 As System.Web.UI.WebControls.TextBox
    Protected WithEvents ImageButton1 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents ImageButton2 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents ImageButton3 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents ImageButton5 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents ImageButton6 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents ImageButton7 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents ImageButton8 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents ImageButton4 As System.Web.UI.WebControls.ImageButton
    Protected WithEvents Label12 As System.Web.UI.WebControls.Label
    Protected WithEvents Label13 As System.Web.UI.WebControls.Label
    Protected WithEvents Label14 As System.Web.UI.WebControls.Label
    Protected WithEvents Label16 As System.Web.UI.WebControls.Label
    Protected WithEvents Label15 As System.Web.UI.WebControls.Label
    Protected WithEvents Label17 As System.Web.UI.WebControls.Label
    Protected WithEvents Label18 As System.Web.UI.WebControls.Label
    Protected WithEvents Label19 As System.Web.UI.WebControls.Label
    Protected WithEvents Label20 As System.Web.UI.WebControls.Label

    'NOTE: The following placeholder declaration is required by the Web Form Designer.
    'Do not delete or move it.
    Private designerPlaceholderDeclaration As System.Object

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region
    Dim x, y As Integer
    Dim con As SqlConnection
    Dim com As SqlCommand
    Dim dr As SqlDataReader
    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        Dim a As String
        x = Session("user_id")
        If (x = Nothing) Then
            Response.Redirect("WebForm1.aspx")
        End If
        a = "select name,email from userlogin where uid=" & x
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
            TextBox2.Text = dr.GetString(1)
        End If
    End Sub

    Private Sub ImageButton1_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        y = Val(x)
        Dim a As String
        a = "update resume set contactno= '" & TextBox3.Text & "' where uid=" & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully Updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("Resume.aspx")
    End Sub

    Private Sub ImageButton2_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        y = Val(x)
        Dim a As String
        a = "update resume set address= '" & TextBox9.Text & "' where uid=" & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully Updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub ImageButton3_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton3.Click
        y = Val(x)
        Dim a As String
        a = "insert into education values (" & y & ",'" & TextBox5.Text & "')"
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub ImageButton8_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton8.Click
        y = Val(x)
        Dim a As String
        a = "update resume set additionaldetails= '" & TextBox4.Text & "' where uid=" & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully Updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub ImageButton6_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton6.Click
        y = Val(x)
        Dim a As String
        a = "update resume set githubprof= '" & TextBox7.Text & "' where uid=" & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully Updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub ImageButton7_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton7.Click
        y = Val(x)
        Dim a As String
        a = "update resume set otherprof= '" & TextBox8.Text & "' where uid=" & y
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully Updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub ImageButton4_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton4.Click
        y = Val(x)
        Dim a As String
        a = "insert into project values (" & y & ",'" & TextBox6.Text & "')"
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub ImageButton5_Click(ByVal sender As System.Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        y = Val(x)
        Dim a As String
        a = "insert into skills values (" & y & ",'" & DropDownList1.SelectedValue & "')"
        'Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully updated")
            Response.Redirect("UpdateResume.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub
End Class
