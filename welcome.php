<?php session_start(); 

if(!isset($_SESSION['user_session'])){
   header("Location:login.php");
}
?>
<html>
    <head>
        <title>Welcome</title>
    </head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">    
    <header class="main-header"><?php include('header.php'); ?></header>
<aside class="main-sidebar">

    <section class="sidebar">
      
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li class="header">MAIN NAVIGATION</li>
        <li class="active treeview">
      </ul>
    </section>
</aside>
</div>
<footer><?php include('footer.php'); ?></footer>

</body>
</html>