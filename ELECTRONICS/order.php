<?php
session_start();
$con = mysqli_connect("localhost","root","","electronic_store (2)");


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

$sql2 = "select * from product_detail where product_name ='$pname' ";

$result = mysqli_query($con,$sql2);

if(mysqli_num_rows($result)>0){
while($record = mysqli_fetch_array($result)){
$product_qty = $record[5];

if($product_qty>$pqty){


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


$newqty = $product_qty - $pqty;
$sql3 = "update product_detail set product_quantity='$newqty' where product_name='$pname' ";
mysqli_query($con,$sql3);


}
else{
echo "<script>alert('not enough stocks, kindly reduce your quantities');</script>";
header('refresh:1;url=index.php');

}


}

}
}
?>