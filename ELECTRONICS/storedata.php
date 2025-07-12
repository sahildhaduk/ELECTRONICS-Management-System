<?php
session_start();
$con = mysqli_connect("localhost","root","","electronic_store");

$ufname = $_POST['ufname'];
$ulname = $_POST['ulname'];
$uaddress = $_POST['uaddress'];
$udate = $_POST['udate'];
$uphoneno = $_POST['uphoneno'];
$uemail = $_POST['uemail'];
$upassword = $_POST['upassword'];

$sql = "insert into user_details(user_fname,user_lname,user_address,user_bdate,user_phoneno,user_email,user_password) values('$ufname','$ulname','$uaddress','$udate','$uphoneno','$uemail','$upassword')";

if(mysqli_query($con,$sql)){
	$_SESSION['useremail'] = $uemail;
	echo "<script>alert('Thanks for registration');</script>";
	header("refresh:1;url=index.php");
}
else{
	echo "<script>alert('Try again,something went wrong');</script>";
	header("refresh:1;url=signup.php");
}




?>