<%@ Page Title="" Language="VB" MasterPageFile="~/Lab4/MasterPage.master" AutoEventWireup="false" CodeFile="Problem2.aspx.vb" Inherits="Lab4_Problem2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <table border="1">

        <tr align="center">
            <td colspan="5">Food</td>
        </tr>

        <tr align="center">
            <td colspan="2"> &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp; 
                 &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp; 
            </td>
            <td>Breakfast</td>
            <td>Lunch</td>
            <td>Dinner</td>
        </tr>

        <tr align="center">
            <td rowspan="4">Food</td>
            <td>Bread</td>
            <td>10g</td>
            <td>5g</td>
            <td>11g</td>
        </tr>

        <tr align="center">
            <td>Main Course</td>
            <td>20g</td>
            <td>15g</td>
            <td>21g</td>
        </tr>

        <tr align="center">
            <td>Vegetable</td>
            <td>4g</td>
            <td>8g</td>
            <td>2g</td>
        </tr>

        <tr align="center">
            <td>Dessert</td>
            <td>1g</td>
            <td>15g</td>
            <td>16g</td>
        </tr>


    </table>


</asp:Content>

