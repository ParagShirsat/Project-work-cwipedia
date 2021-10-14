<?php
$connection=mysqli_connect("localhost","root","","training");
if(!$connection){
echo "Connection failed";
}

$txtName = $_POST['name'];
$txtemail=$_POST['email'];
$contact=$_POST['phone'];

$insert=mysqli_query($connection,"INSERT INTO contact(Name,Email,Phone) VALUES('$txtName','$txtemail','$contact')");
if($insert!=1){
	echo "Record not inserted";
}

header('location:Contact.html');

$connection->close();
?>