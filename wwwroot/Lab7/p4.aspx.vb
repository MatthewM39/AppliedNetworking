
Partial Class Lab7_p4
    Inherits System.Web.UI.Page

    Protected Sub submit_Click(sender As Object, e As EventArgs) Handles submit.Click
        Dim partList As String
        partList = driveList.SelectedItem.Text + " and " + cpuList.SelectedItem.Text
        parts.Text = partList
        Dim prices As Integer
        prices = Convert.ToInt64(driveList.SelectedValue) + Convert.ToInt64(cpuList.SelectedValue)
        price.Text = prices
    End Sub
End Class
