<?php
function run_my_query($query){//a function that runs the query



$handle = mysql_connect('localhost','root');//connects to the server
if($handle==false){//if this dies show an error

die("Bad Server conn".mysql_error());//server dies if no connection	
}

$db = mysql_select_db('roster') or die("DB problem - ".mysql_error());//connect to our Database



$result = mysql_query($query) or die ("Query problem - ".mysql_error().$query);//run the query, storing the results in an array

mysql_close ($handle);//close your server connection

return $result;//returns the result
}
?>
