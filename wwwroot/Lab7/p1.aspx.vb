
Partial Class Lab7_p1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim theTime As Date
        theTime = TimeOfDay
        If theTime.Hour < 12 Then
            timeLabel.Text = "Good Morning"
        ElseIf theTime.Hour < 17 Then
            timeLabel.Text = "Good Afternoon"
        Else
            timeLabel.Text = "Good Evening"
        End If
    End Sub
End Class
