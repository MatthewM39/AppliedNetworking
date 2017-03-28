
Partial Class Lab7_p2
    Inherits System.Web.UI.Page


    Protected Sub googleButton_Click(sender As Object, e As ImageClickEventArgs) Handles googleButton.Click
        Response.Redirect("http://google.com")
    End Sub
    Protected Sub amazonButton_Click(sender As Object, e As ImageClickEventArgs) Handles amazonButton.Click
        Response.Redirect("http://amazon.com")
    End Sub
    Protected Sub yahooButton_Click(sender As Object, e As ImageClickEventArgs) Handles yahooButton.Click
        Response.Redirect("http://yahoo.com")
    End Sub
    Protected Sub csuButton_Click(sender As Object, e As ImageClickEventArgs) Handles csuButton.Click
        Response.Redirect("http://csuniv.edu")
    End Sub
End Class
