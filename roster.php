<!DOCTYPE HTML>
<?php
$link = mysql_connect('nategmediacom.ipagemysql.com', 'big_spring', 'bulldog'); 
if (!$link) { 
    die('Could not connect: ' . mysql_error()); 
} 

mysql_select_db(bulldog); 
$db = mysql_select_db('bulldog') or die ("Database Problem".mysql_error());
$query = "SELECT * from roster_table";
include ("includes/function_lib.php");
$result = mysql_query($query) or die ("Query problem".mysql_error());



?>


<html>
<head>
<meta charset="utf-8">
<title>Big Spring Bulldog Football - Roster</title>
<link rel="stylesheet" type="text/css" href="css/reset.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="fonts/archivo-narrow-fontfacekit/stylesheet.css">
<script src="js/script.js"></script>
</head>

<body>

<header>
<img src="img/header_new.jpg" alt="Header" />
</header>


<nav>
<ul>
	<li><a href="index.html">Home</a></li>
    <li><a href="news.html">News</a></li>
    <li><a href="schedule.html">Schedule</a></li>
    <li><a href="stats.html">Stats</a> </li>
    	
   
       <li><a href="#">Team</a>
    	<ul>
        	<li  id="none"><a href="roster.php">Roster</a></li>
            
            
       
            <li  id="none"><a href="coaches.html">Coaches</a></li>
           
       <li  id="none"><a href="http://www.midpennconference.org/standings.cfm?page=standingsub.cfm&sp=5" target="_blank">Standings</a></li>
            
            <li  id="none"><a href="history.html">History</a></li>
           
        
            <li  id="none"><a href="alumni.html">Alumni </a></li>
           
           
            
            <li  id="none"><a href="http://www.maxpreps.com/high-schools/big-spring-bulldogs-(newville,pa)/football/store.htm" target="_blank">Team Store</a></li>
        </ul>
    </li>
    <li><a href="http://bigspringfootball.shutterfly.com/" target="_blank">Photos</a></li>
</ul>    
</nav>




<img src="img/team11.jpg" alt="Team Picture" id="team"/>
<h1 id="roster_header">Big Spring Bulldog Roster</h1>
<section id="roster">

<br />
<br />
<?php
while ($row = mysql_fetch_array($result)){

	$s_id =  $row ['id'];

	$s_number =  $row ['number'];
	$s_name =  $row ['name'];
	$s_Grade =  $row ['Grade']; 
	$s_Height =  $row ['Height'];
	$s_Weight =  $row ['Weight'];
	$s_OffensePos =  $row ['OffensePos'];
	$s_DefensePos =  $row ['DefensePos'];?>

<table border="1" id="tableId">

<td id="length"><?php echo $s_name ?></td>
<td id="length2"> <?php echo $s_number ?></td>
<td id="length6"> <?php echo $s_Grade ?></td>
<td id="length3"> <?php echo $s_Height ?></td>
<td id="length3"> <?php echo $s_Weight ?></td>
<td id="length4" > <?php echo $s_OffensePos ?></td>
<td id="length5"> <?php echo $s_DefensePos ?></td>
<?php }//closes WHILE loop
?>
</table>
</section>


<footer>


</footer>
</body>
</html>
