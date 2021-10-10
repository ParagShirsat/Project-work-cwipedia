<?php
$connection=mysqli_connect("localhost","root","","training");
if(!$connection){
echo "Connection failed";
}

$txtName = $_POST['Name'];
$txtemail=$_POST['email'];
$contact=$_POST['con'];
$branch=$_POST['branch'];
$collegename=$_POST['clg'];
$insert=mysqli_query($connection,"INSERT INTO register(StudentName,Email,ContactNumber,Branch,CollegeName) VALUES('$txtName','$txtemail','$contact','$branch','$collegename')");
if($insert!=1){
	echo "Record not inserted";
}

header('location:HomePage.html');

$connection->close();
?>


