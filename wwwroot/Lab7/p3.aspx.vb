
Partial Class Lab7_p3
    Inherits System.Web.UI.Page

    Protected Sub add_Click(sender As Object, e As EventArgs) Handles add.Click
        Dim num1 As New Double
        Dim num2 As New Double
        num1 = Convert.ToDouble(box1.Text)
        num2 = Convert.ToDouble(box2.Text)
        output.Text = num1 + num2
    End Sub
    Protected Sub subtract_Click(sender As Object, e As EventArgs) Handles subtract.Click
        Dim num1 As New Double
        Dim num2 As New Double
        num1 = Convert.ToDouble(box1.Text)
        num2 = Convert.ToDouble(box2.Text)
        output.Text = num1 - num2
    End Sub
    Protected Sub multiply_Click(sender As Object, e As EventArgs) Handles multiply.Click
        Dim num1 As New Double
        Dim num2 As New Double
        num1 = Convert.ToDouble(box1.Text)
        num2 = Convert.ToDouble(box2.Text)
        output.Text = num1 * num2
    End Sub
    Protected Sub divide_Click(sender As Object, e As EventArgs) Handles divide.Click
        Dim num1 As New Double
        Dim num2 As New Double
        num1 = Convert.ToDouble(box1.Text)
        num2 = Convert.ToDouble(box2.Text)
        output.Text = num1 / num2
    End Sub
End Class
