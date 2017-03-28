<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Lab6.aspx.vb" Inherits="Lab_6_Lab6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 750px;
            height: 1334px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Lab 6</h1>
    <h2>Table of Contents</h2>
    <ul>
        <li><a href="Cover.aspx">Cover Page</a><br /></li>
        <li><a href="#Intro">Introduction</a><br /></li>
        <li><a href="#TASK1">Task 1</a><br /></li>
        <li><a href="#TASK2">Task 2</a><br /></li>
        <li><a href="#log">Experiment Log</a><br /></li>
    </ul>
    <h2 id="Intro">Introduction</h2><br />
    <ul>
        <li>The goal of this project is to succesfully connect two servers over the network and succesfully transfer a file over it.</li>
        <li>There are two computers and two routers with each router containing four ports</li>
        <li>
            <table border="1">
                <tr>
                    <td>Introduction - Introduces the report.</td>
                </tr>
                <tr>
                    <td>Task 1 - Configuring the LAN with one switch.</td>
                </tr>
                <tr>
                    <td>Task 2 - Configuring the LAN with two switches.</td>
                </tr>
                <tr>
                   <td>Experiment Log - Describes work load of each group member.</td>
                </tr>
            </table>
        </li>
    </ul><br />
    <h2 id="TASK1">Task 1</h2> <br />

    <h3>2.1 Constructing the LAN</h3><br />
    <center><img src="a.jpg" width="30%" height="30%"/></center>
    <center>A completed Local Area Network between two computers and one switch</center>




    </div>
    </form>
   
        <p>The first step in constructing a local area network is to acquire a switch. For our network, we are using a router as our switch. The next step is to acquire the computers you wish to connect to the network. For each computer, it is necessary to acquire an ethernet cable. The computers are connected to the switch by inserting one end of the ethernet cable into the computer and the other into one of the labelled ports on the router.</p>
    
        <center><img src="IMG_0164.JPG" height="25%" width="25%"/></center>
        <center>The ethernet cables are connected properly to the router in slots 1 and 2</center>
        <p>The names of the computers may be changed to something unique and the workgroup should be set as the same. The last step is to disable the wireless adapter. This is accomplished by going to the Network and Sharing Center,
        clicking the Wi-Fi connection, and clicking disable in the menu that pops up.</p>
    <h3>2.2 TCP/IP Configuration</h3>
    <p>In order to configure the TCP/IP settings, it is necessary to open
        Network Connections. Network Connections can be found by searching 
        for it using Window's built in search. When opened, right click on
        the network. Click properties. Select Internet Protocol Version 4 (TCP/IPv4).
    </p>
    <center><img src="Untitled.png" width="30%" height="30%"/></center>
    <center>Here the user may enter custom IP information</center>
    <p>The IP address for the sake of example will be set to 192.168.1.136. The 
        subnet will be 255.255.255.0 and the default gateway will 
        be 192.168.1.1. The subnet and default gateway may be configured
        by the router. To change them, one must access their router settings
         using its default gateway. Our default gateway was 192.168.1.1
    </p>

    <h3>2.3 Enable File Sharing</h3>
    <p>In order to enable file sharing, a folder must be created. Right clicking the folder and selecting "Share With" will allow the 
        user to share the file with others. The firewall on the computer must also allow for file sharing.
         This can be accomplished by searching for "Windows Firewall." When Windows Firewall is opened, one must select Inbound Rules from
        Advanced Settings. Find the rules for File and Printer sharing and enable them all. 
        Next, open the Network and Sharing Center. Select Advanced sharing settings and under the File and printer sharing tab
        turn them on. It is <b>absolutely necessary</b> to also goto the Password protected sharing tab
        under the All Networks tab and to turn the password off to allow anyone on the network to access the folder.
    </p>

    <h4>2.4 File Transfer Speed Test and Difficulties</h4>
    <center><img src="111.png" height="40%" width="40%"/></center>
    <center>A 4.76GB file was used for the transfer test.</center>
    <p>We used a 4.76GB file in order to test our connection. It took 7 minutes and 16 seconds 
        for the file to transfer. It averaged a speed of 10.92 MBps. 
    </p>
    <p>We faced several difficulties in this lab. The instructions were for a different version of Windows, which meant we had to 
        research how to enable some settings. We also ran into an error trying to turn on Network Sharing. We overcame this obstacle by
        enabling DNS Client, Function Discovery Resource Publication, and UPnP Device Host in Services. 
    </p>

    <h2 id="TASK2">Task 2</h2><br />
    <h3>3.1 Constructing the LAN</h3><br />
    <p>This task is very similar to setting up a LAN with one router. In this example, we will be using two computers and two routers (as switches).
        A total of three ethernet cables are required. Plug two different ethernet cables into the computers. Connect each cable into slot 2 of a different
         router. Now, connect the two routers with an ethernet cable by placing one end of the cable in switch 1 on router A and the other in switch
        1 on router B. 
        <center><img src="IMG_0165.JPG" width="20%" height="20%" /></center>
        <center>The ethernet cables connected to Router A</center>
        <br />
        <center><img src="IMG_0166.JPG" width="20%" height="20%"/></center>
        <center>The ethernet cables connected to Router B</center>
        <br />
        <center><img src="IMG_0167.JPG" width="50%" height="50%"/></center>
        <center>The entire LAN</center>
        <br />
        The names of the computers may be changed to something unique and the workgroup should be set as the same. The last step is to disable the wireless adapter. This is accomplished by going to the Network and Sharing Center,
        clicking the Wi-Fi connection, and clicking disable in the menu that pops up.
    </p>
    <h3>3.2 TCP/IP Configuration</h3>
        <p>In order to configure the TCP/IP settings, it is necessary to open
        Network Connections. Network Connections can be found by searching 
        for it using Window's built in search. When opened, right click on
        the network. Click properties. Select Internet Protocol Version 4 (TCP/IPv4). The user
            may refer to the diagram from section 2.2 for reference.
    </p>
    <p>The IP address for the sake of example will be set to 192.168.1.136. The 
        subnet will be 255.255.255.0 and the default gateway will 
        be 192.168.1.1. The subnet and default gateway may be configured
        by the router. To change them, one must access their router settings
         using its default gateway. Our default gateway was 192.168.1.1
    </p>
    <h3>3.3 File Transfer Speed Test and Difficulties</h3>
        <center><img src="111.png" height="40%" width="40%"/></center>
    <center>A 4.76GB file was used for the transfer test.</center>
    <p>Once again, a 4.76GB file was used for the transfer speed test. This time it took 7 minutes and 21 seconds.
        Compared to the first testing with one router, there was only a 5 second difference. This gives a speed
        of 10.79 MBps. The difference between the two tests is only .13MBps. During this experiment, we did not face
        any issues at all. We figured out all of the problems while setting up the initial network. When setting up the
        new LAN with two routers, we already knew how to deal with issues.
    </p>

    <h2 id="log">Experiment Log</h2>
    <table border="1">
        <tr>
            <td><b>Team Member</b></td>
            <td><b>Responsibilities</b></td>
        </tr>
        <tr>
            <td>Zackery Kim</td>
            <td>Set up LAN Networks, Cover Page, Table of Contents, Introduction, Experiment Log</td>
        </tr>
        <tr>
            <td>Matthew McCrackin</td>
            <td>Set up LAN Networks, Task 1, Task 2</td>
        </tr>
    </table>
    <br />
    <table border="1">
        <tr>
            <td><b>Date</b></td>
            <td><b>Activity</b></td>
            <td><b>Attendance</b></td>
        </tr>
        <tr>
            <td>11/3/2016 - 3:30PM-7:00</td>
            <td>divided work, configured LAN Network, transferred files, wrote report, took photos</td>
            <td>All members were present in computer lab</td>
        </tr>
    </table>

</asp:Content>

