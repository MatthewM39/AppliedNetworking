<%@ Page Title="" Language="VB" MasterPageFile="~/Lab4/MasterPage.master" AutoEventWireup="false" CodeFile="Problem3.aspx.vb" Inherits="Lab4_Problem3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="background-color:lightgray;">
    Name: <input type="text" /> <br /> <br />
    Password: <input type="password" /> <br /> <br />
    1. What courses have you taken so far? <br /> <br />
    <input type="checkbox" name="class" value="Applied Systems"/> Applied Systems &nbsp; &nbsp;
    <input type="checkbox" name="class" value="Applied Networking"/> Applied Networking &nbsp; &nbsp;
    <input type="checkbox" name="class" value="Java 1" /> Java 1 &nbsp; &nbsp;
    <input type="checkbox" name="class" value="Java 2" /> Java 2 <br /> <br />
    <input type="checkbox" name="class" value="Data Structures" /> Data Structures &nbsp; &nbsp;
    <input type="checkbox" name="class" value="Algorithms" /> Algorithms &nbsp; &nbsp;
    <input type="checkbox" name="class" value="Architecture" /> Architecture &nbsp; &nbsp;
    <input type="checkbox" name="class" value="Advanced OS" /> Advanced OS <br /> <br />
    What is the worst course you have taken? <br /> <br />
     <input type="radio" name="worst" value="Applied Systems"/> Applied Systems &nbsp; &nbsp;
    <input type="radio" name="worst" value="Applied Networking"/> Applied Networking &nbsp; &nbsp;
    <input type="radio" name="worst" value="Java 1" /> Java 1 &nbsp; &nbsp;
    <input type="radio" name="worst" value="Java 2" /> Java 2 <br /><br />
    <input type="radio" name="worst" value="Data Structures" /> Data Structures &nbsp; &nbsp;
    <input type="radio" name="worst" value="Algorithms" /> Algorithms &nbsp; &nbsp;
    <input type="radio" name="worst" value="Architecture" /> Architecture &nbsp; &nbsp;
    <input type="radio" name="worst" value="Advanced OS" /> Advanced OS <br /><br />
    How do you rate coins? <br /><br />
    <select name="rating">
        <option selected="true">Best</option>
        <option>Excellent</option>
        <option>Good</option>
        <option>Fair</option>
        <option>Poor</option>
        <option>Awful</option>
    </select>
    <br /><br />
     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="reset" value="RESET" /> <br /><br />
     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="submit" value="SUBMIT" />
        </p>
</asp:Content>

