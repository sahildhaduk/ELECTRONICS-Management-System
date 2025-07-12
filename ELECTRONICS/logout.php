<?php
session_start();
unset($_SESSION["useremail"]);

if(!isset($_SESSION['useremail'])){
	echo "<script>alert('You have been logged out');</script>";
	header("refresh:1;url=index.php");
}
else{
	echo "<script>alert('Try again');</script>";
	header("refresh:1;url=index.php");
}







?>