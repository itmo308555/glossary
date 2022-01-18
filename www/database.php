<?php
$host = "db";
$user = "root";
$pass = "example";
$db = "glossary";

$conn = mysqli_connect($host, $user, $pass, $db);
//$conn = mysqli_connect("127.0.0.1","root","example","glossary");

// Check connection
if (mysqli_connect_errno()) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    exit();
  }

?>
