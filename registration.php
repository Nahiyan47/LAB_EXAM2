<?php
    Error_reporting(0);
    $name = $_POST['name'];
	$email = $_POST['email'];
	$uname = $_POST['uname'];
	$pass = $_POST['pass'];
	$confirmPassword = $_POST['confirm_password'];
	
	$servername ="localhost";
	$username 	="root";
	$password 	="";
	$dbname 	="webtech";
	
	$conn = mysqli_connect($servername, $username, $password, $dbname);
	
	if(!$conn){
		die("Connection Error!".mysqli_connect_error());
	}
	
	$sql = "insert into user values('".$name."','".$email."','".$uname."','".$pass."','".$confirmPassword."')";
	
	if(mysqli_query($conn, $sql)){
		echo "<br/> registration completed!";
	}else{
		echo "<br/> SQL Error".mysqli_error($conn);
	}

	mysqli_close($conn);
?>
