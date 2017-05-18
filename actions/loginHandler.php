<?php
session_start();
require '../config/config.php';
if(isset($_POST['submit'])){
$email = trim($_POST['email']);
$password = trim($_POST['password']);

$passwordHash = md5($password);

$sql = ("SELECT * FROM user_registration WHERE (email=:email)");
$stmt = $pdo->prepare($sql);


$stmt->bindValue(':email', $email);

$stmt->execute();
$userRow=$stmt->fetch(PDO::FETCH_ASSOC);


if($stmt->rowCount()>0){   
    if(password_verify($password, $userRow['password'])){
    
    $_SESSION['user_session'] = $userRow['id'];
    
    $location="../welcome.php";
    $userName=$result[first_name].' '.$result[last_name];
    header("Location: $location?username=$userName");
    
    }
    else{
    
    $location="../login.php";
    $message="wrong email password";
    header("Location: $location?error_msg=$message"); 
    }
    
} else{
  $location="../login.php";
  $message="wrong email password";
  header("Location: $location?error_msg=$message");   
}   

}