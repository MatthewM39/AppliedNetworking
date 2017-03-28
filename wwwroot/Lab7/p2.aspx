<%@ Page Title="" Language="VB" MasterPageFile="~/Lab7/MasterPage.master" AutoEventWireup="false" CodeFile="p2.aspx.vb" Inherits="Lab7_p2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td>
                <asp:ImageButton ID="googleButton" runat="server" Height="100px" ImageUrl="~/Lab7/google.png" Width="215px" />
            </td>
            <td><h1>Google</h1></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="amazonButton" runat="server" Height="100px" ImageUrl="~/Lab7/amazon-logo.jpg" Width="215px"/>
            </td>
            <td><h1>Amazon</h1></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="yahooButton" runat="server" Height="100px" ImageUrl="~/Lab7/yahoo.png" Width="215px" />
            </td>
            <td><h1>Yahoo</h1></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="csuButton" runat="server" Height="100px" ImageUrl="~/Lab7/csu.jpg" Width="215px" />
            </td>
            <td><h1>CSU</h1></td>
        </tr>
    </table>
</asp:Content>

