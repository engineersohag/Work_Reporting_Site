<?php

$server = "localhost";
$user = "root";
$password = "";
$db = "work_repoting";

$con = mysqli_connect($server, $user, $password, $db);

if($con){
    ?>

    <script>
        // alert("connection successful!");
    </script>

    <?php
}else{
    ?>
        <script>
            alert("connecttion not successful!");
        </script>
    <?php
}


?>