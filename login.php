<?php

    $uname = $_POST['uname'];
	$pass = $_POST['pass'];
	
	
	$servername ="localhost";
	$username 	="root";
	$password 	="";
	$dbname 	="webtech";
	
	$conn = mysqli_connect($servername, $username, $password, $dbname);
	
	if(!$conn){
		die("Connection Error!".mysqli_connect_error());
	}
	
    mysql_select_db("user");
	$result =mysql_query("select *from user where uname '$uname' and pass= '$pass'")
	or die("failed to query".mysql_error());
	$row = mysql_fetch_array($result);
	if($row['uname']==$uname && $row['pass']==$pass)
	{
		header("Location: profile.html");
	}
	else
	{
		echo "login failed";
	}
	
		mysqli_close($conn);
		
?>