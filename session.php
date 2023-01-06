<?php

    function isLoggedIn(){
        if(!isset($_SESSION['adminId'])){
            header("location: dashboard.php");


        }
    }
?>