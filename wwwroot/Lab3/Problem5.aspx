<%@ Page Title="" Language="VB" MasterPageFile="~/Lab3/MasterPage.master" AutoEventWireup="false" CodeFile="Problem5.aspx.vb" Inherits="Lab3_Problem5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Shape Islands Map</h1>
    <img src="map.png" usemap="#islandmap"/>
    <map name="islandmap">
        <area shape="rect" coords="62, 561, 217, 716" href="s1.aspx"/>
        <area shape="rect" coords="657,214,949,334" href="s2.aspx"/>
        <area shape="circle" coords="201,269,89" href="s3.aspx"/>
        <area shape="poly" coords="380,442,560,622,380,622" href="s4.aspx" />
        <area shape="poly" coords ="774,400,871,473,834,595,713,595,676,473" href="s5.aspx" />

    </map>


    
</asp:Content>

