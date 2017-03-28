<%@ Page Title="" Language="VB" MasterPageFile="~/Lab4/MasterPage.master" AutoEventWireup="false" CodeFile="Problem4.aspx.vb" Inherits="Lab4_Problem4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .florida{
            color:gold;
            font-family:'Bradley Hand ITC';
        }
        .kentucky{
            color:blue;
            font-family:'Bradley Hand ITC';
        }
        .arkansas{
            color:red;
            font-family:'Bradley Hand ITC';
        }
        .alabama{
            color:crimson;
            font-family:'Bradley Hand ITC';
        }
        .clemson{
            color:mediumpurple;
            font-family:'Bradley Hand ITC';
        }
        .texas{
            color:orangered;
            font-family:'Bradley Hand ITC';
        }
        .losing{
            font-size:10pt;
        }
        .winning{
            font-size:20pt;
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table border="1">
        <tr align="center">
            <td class="alabama">University of Alabama</td>
            <td class="clemson">Clemson University</td>
            <td class="losing">7</td>
            <td class="winning">21</td>
        </tr>
        <tr align="center">
            <td class="texas">University of Texas</td>
            <td class="arkansas">University of Arkansas</td>
            <td class="winning">28</td>
            <td class ="losing">21</td>
        </tr>
        <tr align="center">
            <td class="florida">University of Florida</td>
            <td class="kentucky">University of Kentucky</td>
            <td class="winning">42</td>
            <td class="losing">3</td>
        </tr>

    </table>


</asp:Content>

