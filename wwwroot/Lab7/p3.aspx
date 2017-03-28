<%@ Page Title="" Language="VB" MasterPageFile="~/Lab7/MasterPage.master" AutoEventWireup="false" CodeFile="p3.aspx.vb" Inherits="Lab7_p3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    Value A:<asp:TextBox ID="box1" runat="server"></asp:TextBox>
</p>
<p>
    Value B:<asp:TextBox ID="box2" runat="server"></asp:TextBox>
</p>
<p>
    Result:<asp:Label ID="output" runat="server"></asp:Label>
</p>
<asp:Button ID="add" runat="server" Text="+" />
&nbsp;&nbsp;&nbsp;
<asp:Button ID="subtract" runat="server" Text="-" />
&nbsp;&nbsp;&nbsp;
<asp:Button ID="multiply" runat="server" Text="*" />
&nbsp;&nbsp;&nbsp;
<asp:Button ID="divide" runat="server" Text="/" />
</asp:Content>

