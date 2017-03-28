<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 align="center">My Gallery</h1>
    <table border="5" cellpadding="5" cellspacing="5" align="center">
        <tr align="center">
            <td><a href="/Gallery/beach.aspx"><img src="/Gallery/beach.jpg" height ="200" width="200"/></a><br />Freddy enjoying the beach</td>
            <td><a href="/Gallery/concert.aspx"><img src="/Gallery/concert.png" height ="200" width="200"/></a><br />Last Shadow Puppets Concert</td>
            <td><a href="/Gallery/counting_crows.aspx"><img src="/Gallery/counting_crows.jpg" height ="200" width="200"/></a><br />Counting Crows concert</td>
        </tr>
        <tr align="center">
            <td><a href="/Gallery/dogs.aspx"><img src="/Gallery/dogs.jpg" height ="200" width="200"/></a><br />My dogs</td>
            <td><a href="/Gallery/freddy.aspx"><img src="/Gallery/freddy.jpg" height ="200" width="200"/></a><br />Freddy on his bed</td>
            <td><a href="/Gallery/me_and_besty.aspx"><img src="/Gallery/me_and_besty.jpg" height ="200" width="200"/></a><br />My best friend and I</td>
        </tr>
        <tr align="center">
            <td><a href="/Gallery/parents.aspx"><img src="/Gallery/parents.jpg" height ="200" width="200"/></a><br />My parents</td>
            <td><a href="/Gallery/zoey.aspx"><img src="/Gallery/zoey.jpg" height ="200" width="200"/></a><br />Zoey on a car ride</td>
           <td><a href="/Gallery/starfish.aspx"><img src="/Gallery/starfish.jpg" height ="200" width="200"/></a><br />Starfish at the beach</td>
        </tr>


    </table>
    <br /><br />
    <center>
    <a href="Lab2/Lab2.aspx">Go to Lab 2 About Me </a><br />
    <a href="Lab2/family.aspx">Go to My Family</a>
        </center>
</asp:Content>

