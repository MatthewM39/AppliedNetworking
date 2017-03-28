<%@ Page Title="" Language="VB" MasterPageFile="~/Lab7/MasterPage.master" AutoEventWireup="false" CodeFile="p4.aspx.vb" Inherits="Lab7_p4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="color:blue;">Welcome to My Store Front</h1>
    <br />
    Harddrives
    <br />
    <asp:DropDownList ID="driveList" runat="server">
        <asp:ListItem Value="50">Maxtor 100GB</asp:ListItem>
        <asp:ListItem Value="100">Seagate 200GB</asp:ListItem>
        <asp:ListItem Value="150">Western Digital</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    CPUs<br />
    <asp:DropDownList ID="cpuList" runat="server">
        <asp:ListItem Value="100">AMD 1Ghz</asp:ListItem>
        <asp:ListItem Value="200">AMD 2Ghz</asp:ListItem>
        <asp:ListItem Value="300">AMD 3Ghz</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Button ID="submit" runat="server" Text="Submit" />
    <br />
    <br />
    You Selected:<br />
    <asp:Label ID="parts" runat="server"></asp:Label>
    <br />
    <br />
    Total Price:<br />
    <asp:Label ID="price" runat="server"></asp:Label>
</asp:Content>

