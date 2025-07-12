<?php
session_start();
$con = mysqli_connect("localhost","root","","electronic_store");

$cname=$_POST['cname'];
$cemail=$_POST['cemail'];
$cmessage=$_POST['cmessage'];
$crating=$_POST['crating'];
$pname=$_POST['product_name'];

$sql = "insert into customer_feedback(c_name,c_email,c_rating,c_review,product_name) value('$cname','$cemail','$crating','$cmessage','$pname')";

if(mysqli_query($con,$sql)){
	echo "<script>alert('Thanks for your review');</script>";
	header("refresh:1;url=index.php");
}else{
	echo "<script>alert('Try again');</script>";
	header("refresh:1;url=index.php");
	}

?>