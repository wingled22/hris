<?php
    if($_POST == null){
        header("location: employees.php");
    }

    require "dbconnection.php";

    // var_dump($_POST);


    $firstname = $_POST["firstname"];
    $middlename = $_POST["middlename"];
    $lastname = $_POST["lastname"];
    $age = $_POST["age"];
    $gender = $_POST["gender"];
    $civilstat = $_POST["civilstat"];
    $citizenship = $_POST["citizenship"];
    $religion = $_POST["religion"];
    $contact = $_POST["contact"];
    $email = $_POST["email"];
    $address = $_POST["address"];
    $birthplace = $_POST["birthplace"];
    $birthdate = $_POST["birthdate"];
    $fathername = $_POST["fathername"];
    $mothername = $_POST["mothername"];
    $idnum = $_POST["idnum"];
    $hireddate = $_POST["hireddate"];
    $department = $_POST["department"];
    $emername = $_POST["emername"];
    $emercontact = $_POST["emercontact"];
    $emerrelation = $_POST["emerrelation"];
    $emeraddress = $_POST["emeraddress"];
        

    $sql = "INSERT INTO employee 
    ( firstname ,middlename ,lastname ,age ,gender ,civilstat ,citizenship ,religion ,contact ,email ,address ,birthplace ,birthdate ,fathername ,mothername ,idnum ,hireddate ,department ,emername ,emercontact ,emerrelation ,emeraddress) 
    VALUES 
    ('$firstname','$middlename','$lastname','$age','$gender','$civilstat','$citizenship','$religion','$contact','$email','$address','$birthplace','$birthdate','$fathername','$mothername','$idnum','$hireddate','$department','$emername','$emercontact','$emerrelation','$emeraddress') ";
    
    $res  = $conn->query($sql);
    if($res)
        header("location: employees.php");
    else    
        echo "error happened";

        
                  
    

