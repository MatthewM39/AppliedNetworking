<%@ Page Title="" Language="VB" MasterPageFile="~/Lab4/MasterPage.master" AutoEventWireup="false" CodeFile="Problem5.aspx.vb" Inherits="Lab4_Problem5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
     <ol type="I">
       <li class="compact">
           Compact
           <ol type="A">
               <li>
                   Two Door
                   <ol>
                       <li>Scion TC</li>
                       <li>Nissan Altima</li>
                       <li>Honda Civic</li>
                   </ol>
               </li>
               <li>
                   Four Door
                       <ol>
                       <li>Prius</li>
                       <li>Prius-C</li>
                       <li>Smart Car</li>
                   </ol>
               </li>
           </ol>
       </li>

       <li class="midsize">
           Midsize
           <ol type="A">
               <ol type="A" class="midsize">
               <li>
                   Two Door
                   <ol>
                       <li>Volkswagen Golf</li>
                       <li>Dodge Challenger</li>
                       <li>Rolls-Royce Dawn</li>
                   </ol>
               </li>
               <li>
                   Four Door
                       <ol>
                       <li>Prius-V</li>
                       <li>Ford Fiesta</li>
                       <li>Honda Fit</li>
                   </ol>
               </li>
           </ol>
           </ol>
       </li>

       <li class="sports">
           Sports
            <ol type="A">
               <li>
                   Coupe
                   <ol>
                       <li>Ferrari 488GTB</li>
                       <li>Aston Martin Vanquish</li>
                       <li>Porsche 911 Turbo</li>
                   </ol>
               </li>
               <li>
                   Convertible
                       <ol>
                       <li>Porsche Boxster</li>
                       <li>Jaguar F-TYPE</li>
                       <li>Chevrolet Camaro</li>
                   </ol>
               </li>
           </ol>
       </li>
    </ol>
</asp:Content>

