<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Lab5.aspx.vb" Inherits="Lab_5_Lab5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type = "text/css">

        .formatPkg {
            line-height: 200%;
            font-size: 12pt
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span class="formatPkg">
    <h1>Lab 5</h1>

  <b>Table of Contents</b><br />
  <a href="Cover.aspx">Cover Page</a><br />
  <a href="#Intro">Introduction</a><br />
  <a href="#NIC">Network Interface Card</a><br />
  <a href="#Router">Router</a><br />
  <a href="#Computer">Computer</a><br />
  <a href="#Cable">Cable</a><br />
  <a href="#log">Experiment Log</a><br />


     <b id="Intro">Introduction</b>

        <p>The goal of this project is to learn about the COINS network
            lab. This lab will also aid in understanding various networking devices, their roles,
            and their functions. Our expectations for the lab include gaining
            a deeper understanding of networking components, their specifications,
            and networking protocols. We also hope to achieve a deeper understanding of the "hands-on" 
            side of networking, as opposed to the theoretical and software-based sides.
        </p>

        <p>
            In the networking lab, there are fifteen computers for the students to use.
            The router and switches are encased in a metallic black case that
            is mounted to the wall. There is a podium, a projector, and a projector screen.
        </p>

        <p>
            This report focuses on various networking components. Each networking component section
            contains a picture and a link to the component's manual. The Network Interface Card is examined
            in this report. The specifications of the cards installed on the networking laptops
            are listed. The networking router is described by its brand and specifications. The 
            networking router is compared to a home router. The specifications of the computer and its function 
            are detailed. The speed of the UTP cables are listed, and the differences between UTP and other types
            are explained. The final section is the expriment log, which lists the lab access times and the 
            delegations of the responsibilities.
        </p>

    <b id="NIC">Network Interface Card</b> 

       <p>Our networking laptops feature an Atheros AR9485 network adapter.
        This adapter features a PCI Express Half Mini Card interface type.
        It is manufactured by Qualcomm. It operates on a 2.4 GHZ frequency with
        wireless communications. The Network Interface Card allows a computer
        to join a network. The connection can be physical using an ethernet connection
        or by using a wireless connection.</p>
        
        <p>The protocols supported by it are 802.11b, 802.11g, and 802.11n. 
        Differences exist between these protocols. 802.11b 
        is a protocol with a maximum raw data rate of 11 Mbit/s and operates
        within the 2.4GHz band. 802.11g also operates in the 2.4GHz band,
        but it allows for a maximum bit rate of 54 Mbit/s. 
        While 802.11b and 802.11g operate in the 2.4 GHz band,
        802.11n is capable of operating in both 2.4 GHz and 5 GHz bands.
        The maximum bit rate in 5 GHz is 600 Mbit/s. It is important to
        note that 802.11b and 802.11g devices can suffer from interference
        from other products operating in the 2.4 GHz band. </p>

      <p>The specifications of the NIC are below. </p>

        <table border="1">
            <tr>
                <td>Data Rate</td>
                <td>150 Mbps</td>
            </tr>
            <tr>
                <td>Network Cable Type</td>
                <td>Ethernet</td>
            </tr>
            <tr>
                <td>Supported Bands</td>
                <td>802.11b, 802.11g, 802.11n</td>
            </tr>
            <tr>
                <td>Wireless Operating Frequency</td>
                <td>2.4 GHz</td>
            </tr>

        </table>

        <img src="network.png" width="50%"/> <br />

        <a href="https://www.atheros-drivers.com/qualcomm-atheros-datasheets-for-AR9485.html">The manual for the AR9485 may be downloaded from this online resource.</a><br />
        <a href="https://www.atheros-drivers.com/qualcomm-atheros-download-datasheets-nr-117-with-code-4023.html">Direct Download Link</a><br />

    <b id="Router">Router</b><br />
    <b>A.</b>Cisco Valet Plus, Model No. M20 <br />
    <b>B.</b> The main function of the router is to forward and direct the flow of data between users<br />
    <b>C.</b> <img src="thumbnail_IMG_1267.jpg" width="50%"/> <br />
    On the back of this modem there is a port for the power cable, which provides power to the unit. 
    In addition, there are 4 ethernet ports, whereby 4 UTP cables can be utilized to connect the router 
    with another computer. Lastly, there is a WAN Port which is used to connect to an internet source <br />
    <b>D.</b> <table border="1">
        <tr><th>Router Specifications</th></tr>
        <tr>
            <td>data rate</td>
            <td>up to 300 Mbps</td>
        </tr>
        <tr>
            <td>dimensions</td>
            <td>7.95" x 6.30" x 1.34"</td>
        </tr>
        <tr>
            <td>weight</td>
            <td>0.68 lbs</td>
        </tr>   
        <tr>
            <td>power consumption</td>
            <td>12V, 1.0A</td>
        </tr> 
        <tr>
            <td>Frequency</td>
            <td>2.4 GHz</td>
        </tr>
              </table><br />
    <b>E.</b> <a href="https://www.manualslib.com/manual/268862/Cisco-Valet-Plus.html">User Manual</a><br />
    <img src="usermanual.png" width="50%" /><br />

    <b>F.</b>NETGEAR N300 WiFi Cable Modem Router Model C3000<br />
    This is a cable modem combined with a router, thus it has a Coax port. 
    Also, there are only 2 Ethernet ports and a single USB Port.<br />

     <b id="Computer">Computer</b>

        <p>The computers utlized in our networking lab are 
        Lenovo IdeaPad S405's. The functions of our computers
        are to allow us to utilize software, to access information online,
        to create code, to create websites, and to interact with networks.</p>

        <p>The specficiations of the computers are detailed in the table below.</p>

        <table border="1">

            <tr>
                <td>Operating System</td>
                <td>Windows Server 2012 R2 Standard 64-Bit</td>
            </tr>
            <tr>
                <td>CPU</td>
                <td>AMD A6-4455M dual core 2.1 GHz</td>
            </tr>
            <tr>
                <td>Graphics</td>
                <td>AMD Integrated</td>
            </tr>
            <tr>
                <td>RAM</td>
                <td>4GB Single-Channel DDR 3 672MHz</td>
            </tr>
            <tr>
                <td>Storage</td>
                <td>465GB Western Digital Hard Drive</td>
            </tr>


        </table>

        <img src="computermanual.png" width="50%"/> <br />

        <a href="https://www.lenovo.com/shop/americas/content/user_guides/s300_ug_en.pdf">The manual for the computer may be viewed at this link</a><br />

    <b id="Cable">Cable</b><br />

    <b>A.</b> The main function the unshielded twisted pair cable is to connect local-area networks and telephone connections.
        These wires are classified as CAT6, contains 4 pairs of copper wires (used for data transfer) which is used in gigabit Ethernet-based computer networks.<br />
    <b>B.</b> <img src="IMG_1266.JPG" width="50%" /> The order of the wires must go from left to right in the following order: Pin #1 Orange/White, Pin #2 Orange, Pin #3 Green/White, Pin #4 Blue, Pin #5 Blue/White, Pin #6 Green, Pin #7 Brown/White, Pin #8 Brown.  
        This wire configuration is known as 568-B Wiring and it is a straight connection when the color configuration matches on both ends. In order to crossover the cables, you must wire one end this way and wire the other end with a 568-A Wiring configuration. 
        This configuration is wired as the following: Pin #1 Green/White, Pin #2 Green, Pin #3 Orange/White, Pin #4 Blue, Pin #5 Blue/White, Pin #6 Orange, Pin #7 Brown/White, Pin #8 Brown.<br />
    <b>C.</b> 
    <table border="1">
        <tr><th colspan="2">CAT6 UTP Cable Specifications</th></tr>
        <tr>
            <td><b>Data Rate</b></td>
            <td>10 Gbps</td>
        </tr>
        <tr>
            <td><b>Conductor</b></td>
            <td>4 pairs/23 AWG</td>
        </tr>
        <tr>
            <td><b>Frequency</b></td>
            <td>250 MHz</td>
        </tr>

              </table>
    <b>D.</b> Other than UTP cables there are Coaxial Cables and Fiber Optic Cables. 
    Coaxial Cables are high-frequency and contains a single solid-copper core. These cables are 
    have over 80 times the transmission capability of the UTP cable. The Coaxial cables are also used
    to deliver television signals as well as connect computers in a network. Another type are Fiber Optic 
    Cables which utilizes optical fibers to transmit data.  These capables send data using beams of light
    which are 26,000 times higher than UTP.<br />
    <b>E.</b> <img src="IMG_1265.JPG" width="50%" /><br />

    <b id="log">Experiment Log</b>
        <table border="1">
            <tr>
                <td><b>Team Member</b></td>
                <td><b>Network Part</b></td>
                <td><b>Other Responsibilities</b></td>
            </tr>
            <tr>
                <td rowspan="2">Matthew McCrackin</td>
                <td>NIC Card</td>
                <td>Experiment Log</td>

            </tr>
            <tr>
                <td>Computer</td>
                <td>Introduction</td>
            </tr>
            <tr>
                <td rowspan="2">Zackery Kim</td>
                <td>Router</td>
                <td>Table of Contents</td>
            </tr>
            <tr>
                <td>Cable</td>
                <td>Cover Page</td>
            </tr>
        </table>

        <table border="1">
            <tr>
                <td><b>Date</b></td>
                <td><b>Activity</b></td>
                <td><b>Attendance</b></td>
            </tr>

            <tr>
                <td>10/14/2016 10:20 - 25 AM</td>
                <td>Divided the work</td>
                <td>All members were present</td>
            </tr>

            <tr>
                <td>10/14/2016 10:30 - 11 AM</td>
                <td>Cable creation</td>
                <td>Zack</td>
            </tr>

            <tr>
                <td>10/18/2016 6:30 - 8 PM</td>
                <td>Cable creation</td>
                <td>Matthew</td>
            </tr>

            <tr>
                <td>10/20/2016 10:45 - 11:15 AM</td>
                <td>Cable creation</td>
                <td>Zack</td>
            </tr>

            <tr>
                <td>10/20/2016 7:45 - 11:30 PM</td>
                <td>Creating and compiling the report</td>
                <td>All members were present</td>
            </tr>

        </table>
         </span>
</asp:Content>

