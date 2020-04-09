<?php

$con = mysqli_connect("localhost", "root", "", "dbname");

if (mysqli_connect_errno())
{
    echo "Failed to Connect Database";
    die();
}

?>