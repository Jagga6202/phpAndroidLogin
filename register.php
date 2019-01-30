<?php

include 'dbconfig.php';

 $con = mysqli_connect($servername,$username,$password,$dbname);
 
 $name = $_POST['name'];
 $email = $_POST['email'];
 $password = $_POST['password'];
 
 
 $Sql_Query = "insert into AndroidLoginTable (name,email,password) values ('$name','$email','$password')";
 
 if(mysqli_query($con,$Sql_Query)){
 
 echo 'Data Inserted Successfully';
 
 }
 else{
 
 echo 'Try Again';
 
 }
 mysqli_close($con);
?>