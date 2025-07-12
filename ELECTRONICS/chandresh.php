<?php
session_start();
$con = mysqli_connect("localhost","root","","electronic_store");


$pname=$_SESSION['productName'];
$pprice=$_SESSION['productPrice'];
$pimage=$_SESSION['productImage'];
$pqty=$_SESSION['productQty'];
$pgtotal=$_SESSION['productGtotal'];

$odate=date("d:m:Y");

if(!isset($_SESSION['useremail'])){
echo "<script>alert('Sorry, you can not buy product without signin/signup');</script>";
header("refresh:1;url=signup.php");

}
else{
$pemail=$_SESSION['useremail'];
	$sql = "insert into order_details(order_name,order_price,order_image,order_qty,order_gtotal,user_email,order_date) values('$pname','$pprice','$pimage','$pqty','$pgtotal','$pemail','$odate')";



if(mysqli_query($con,$sql)){
echo "<script>alert('record has been bought successfully');</script>";
header("refresh:1;url=index.php");
}

else{
echo "<script>alert('try again');</script>";
header("refresh:1;url=index.php");
}


}






?>











<?php
if($_SERVER["REQUEST_METHOD"]=="GET"){
	$con = mysqli_connect("localhost","root","","electronic_store");

	$sql ="select * from customer_feedback where product_name='applem1'";

	$result = mysqli_connect($con,$sql);
	if(mysqli_num_rows($result)>0){
	while($record = mysqli_fetch_array($result)){
	echo $record[1];
	echo "<br>";
	echo $record[2];
	echo "<br>";
	}
	}
}


?>











<?php
										$con = mysqli_connect("localhost","root","","electronic_store");
										$sql =mysqli_select_customer_feedback("customer_feedback",$customer_feedback);
										$query =mysql_query("select * from customer_feedback", $customer_feedback);
										?>
										<span>c_name: </span> <?php echo $row1['c_name']; ?>

										mysql_close($customer_feedback);