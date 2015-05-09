Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Overrides Sub InitializeCulture()

        MyBase.InitializeCulture()
        Dim langnguage As String = Request("dropdown")

        If langnguage IsNot Nothing Or langnguage <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(langnguage)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(langnguage)
        End If

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim wage As Decimal = 0


        asking.Visible = True
        answering.Visible = False

    End Sub



    Protected Sub btn_submit_Click(sender As Object, e As EventArgs) Handles btn_submit.Click
        lbl_name.Text = tb_name.Text
        Dim money As Double = Val(tb_money.Text)
        lbl_money.Text = String.Format("{0:C}", money)
        lbl_date.Text = Calendar1.SelectedDate.ToShortDateString

        If rb_male.Checked = True Then
            lbl_gender.Text = "Mr."
            RadioButton2.Checked = False

        Else
            lbl_gender.Text = "Mrs."
        End If

        asking.Visible = False
        answering.Visible = True


    End Sub

    Protected Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton2.CheckedChanged
        rb_male.Checked = False

    End Sub

    Protected Sub rb_male_CheckedChanged(sender As Object, e As EventArgs) Handles rb_male.CheckedChanged
        RadioButton2.Checked = False
    End Sub
End Class