
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub form1_Load(sender As Object, e As EventArgs) Handles form1.Load
        lbl_name.Text = tb_name.Text
        Dim money As Double = Val(tb_money.Text)
        lbl_money.Text = String.Format("{0:C}", money)
    End Sub
End Class
