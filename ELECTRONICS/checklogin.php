<?php
session_start();
$con = mysqli_connect("localhost","root","","electronic_store (2)");

$uemail = $_POST['uemail'];
$upassword = $_POST['upassword'];

$sql = "select * from user_details where user_email='$uemail' and user_password='$upassword' ";

$result = mysqli_query($con,$sql);
if(mysqli_num_rows($result)>0){
	$_SESSION['useremail'] = $uemail;
	echo "<script>alert('You have successfully logged in');</script>";
	header("refresh:1;url=index.php");
}
else{
	echo "<script>alert('You have enterted either wrong email or password');</script>";
	header("refresh:1;url=signin.php");
}




?>