<?php
include_once "connect.php";
$name = $_POST['inpu'];
$comm = $_POST['inpu2'];
$ins = "INSERT INTO form VALUES ('','$name','$comm');";
$insert = mysqli_query($conn, $ins);


header('location: ../index.php');
?>