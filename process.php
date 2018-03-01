<?php
 
	$Password = $_POST['Password'];
	$Id= $_POST['Id'];
	
	$servername ="localhost";
	$username 	="root";
	$password 	="";
	$dbname 	="webtech";
	
	$conn = mysqli_connect($servername, $username, $password, $dbname);
	
	if(!$conn){
		die("Connection Error!".mysqli_connect_error());
	}
	
    mysql_select_db("user");
	$result =mysql_query("select *from user where Id= '$Id' and Password= '$Password'")
	or die("failed to query".mysql_error());
	$row = mysql_fetch_array($result);
	if($row['Id']==$Id && $row['Password']==$Password)
	{
		header("Location: user_home.html");
	}
	else
	{
		echo "login failed";
	}
	
		mysqli_close($conn);
	
?>