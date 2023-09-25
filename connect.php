<?php
$dbHost = "localhost";
$dbUser = "root";
$dbPass = "";
$dbName = "cms";

$conn = mysqli_connect($dbHost, $dbUser, $dbPass, $dbName);
if (!$conn) {
    die("Something went wrong. Database is not connected;");
}
?>