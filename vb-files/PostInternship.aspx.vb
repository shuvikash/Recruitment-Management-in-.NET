Imports System.Data.SqlClient
Public Class PostInternship
    Inherits System.Web.UI.Page

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub
    Protected WithEvents Label1 As System.Web.UI.WebControls.Label
    Protected WithEvents Label2 As System.Web.UI.WebControls.Label
    Protected WithEvents Label3 As System.Web.UI.WebControls.Label
    Protected WithEvents Label4 As System.Web.UI.WebControls.Label
    Protected WithEvents Label5 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox1 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Label6 As System.Web.UI.WebControls.Label
    Protected WithEvents Label7 As System.Web.UI.WebControls.Label
    Protected WithEvents Label8 As System.Web.UI.WebControls.Label
    Protected WithEvents DropDownList1 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents DropDownList2 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents DropDownList3 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents DropDownList4 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents DropDownList5 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents DropDownList6 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents Label9 As System.Web.UI.WebControls.Label
    Protected WithEvents Label10 As System.Web.UI.WebControls.Label
    Protected WithEvents DropDownList7 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents DropDownList8 As System.Web.UI.WebControls.DropDownList
    Protected WithEvents Label11 As System.Web.UI.WebControls.Label
    Protected WithEvents Label12 As System.Web.UI.WebControls.Label
    Protected WithEvents Label13 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox2 As System.Web.UI.WebControls.TextBox
    Protected WithEvents Button1 As System.Web.UI.WebControls.Button
    Protected WithEvents Button2 As System.Web.UI.WebControls.Button
    Protected WithEvents Label14 As System.Web.UI.WebControls.Label
    Protected WithEvents TextBox3 As System.Web.UI.WebControls.TextBox
    Protected WithEvents RadioButtonList1 As System.Web.UI.WebControls.RadioButtonList
    Protected WithEvents RadioButtonList2 As System.Web.UI.WebControls.RadioButtonList
    Protected WithEvents RadioButtonList3 As System.Web.UI.WebControls.RadioButtonList
    Protected WithEvents RadioButtonList4 As System.Web.UI.WebControls.RadioButtonList

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
    Dim x As String
    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'Put user code to initialize the page here
        x = Session("comp_id")
        If (x = Nothing) Then
            Response.Redirect("WebForm4.aspx")
        End If
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("CompanyDashboard.aspx")
    End Sub

    Private Sub RadioButtonList1_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RadioButtonList1.SelectedIndexChanged

    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim a, b, c, d, f, g, h, i, j As String
        Dim y As Integer
        y = Val(x)
        b = RadioButtonList1.SelectedValue
        c = RadioButtonList2.SelectedValue
        d = RadioButtonList3.SelectedValue
        f = RadioButtonList4.SelectedValue
        g = DropDownList1.SelectedValue & "-" & DropDownList2.SelectedValue & "-" & DropDownList3.SelectedValue
        h = DropDownList4.SelectedValue & "-" & DropDownList5.SelectedValue & "-" & DropDownList6.SelectedValue
        i = DropDownList7.SelectedValue
        j = DropDownList8.SelectedValue
        a = "insert into internship values (" & y & ",'" & b & "','" & c & "','" & d & "','" & TextBox1.Text & "','" & g & "','" & h & "','" & i & "','" & j & "','" & f & "','" & TextBox2.Text & "','" & TextBox3.Text & "')"
        Response.Write(a)
        con = New SqlConnection
        con.ConnectionString = "server=vb;database=rms;uid=shuvikash;pwd=shuvikash"
        con.Open()
        com = New SqlCommand
        com.Connection = con
        com.CommandText = a
        Try
            com.ExecuteNonQuery()
            Response.Write("Successfully Posted")
            Response.Redirect("PostInternship.aspx")

        Catch ex As Exception
            Response.Write(ex.ToString)
        End Try
    End Sub

    Private Sub RadioButtonList3_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RadioButtonList3.SelectedIndexChanged

    End Sub
End Class
