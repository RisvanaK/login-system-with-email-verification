<?php require_once "controllerUserData.php"; ?>
<?php 
$email = $_SESSION['email'];
$password = $_SESSION['password'];
if($email != false && $password != false){
    $sql = "SELECT * FROM usertable WHERE email = '$email'";
    $run_Sql = mysqli_query($con, $sql);
    if($run_Sql){
        $fetch_info = mysqli_fetch_assoc($run_Sql);
        $status = $fetch_info['status'];
        $code = $fetch_info['code'];
        if($status == "verified"){
            if($code != 0){
                header('Location: reset-code.php');
            }
        }else{
            header('Location: user-otp.php');
        }
    }
}else{
    header('Location: login-user.php');
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title><?php echo $fetch_info['name'] ?> | Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
    @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
    nav{
        padding-left: 100px!important;
        padding-right: 100px!important;
        background: #6665ee;
        font-family: 'Poppins', sans-serif;
    } 
    nav a.navbar-brand{
        color: #fff;
        font-size: 30px!important;
        font-weight: 500;
    }
    button a{
        color: #6665ee;
        font-weight: 500;
    }
    button a:hover{
        text-decoration: none;
    }
    h1{
        position: absolute;
        top: 50%;
        left: 50%;
        width: 100%;
        text-align: center;
        transform: translate(-50%, -50%);
        font-size: 50px;
        font-weight: 600;
    }
    </style>
</head>
<body>
    <nav class="navbar">
    <a class="navbar-brand" href="#">Welcome <?php echo $fetch_info['name'] ?></a>
    <button type="button" class="btn btn-light"><a href="logout-user.php">Logout</a></button>
    </nav>
    
    <table class="table  table-responsive my=10">
  <thead>
    <tr>
      <th scope="col" >id</th>
      <th scope="col">username</th>
      <th scope="col">email</th>
      <!-- <th scope="col">password</th> -->
      <th scope="col">actions</th>
    </tr>
  </thead>
  <tbody>
    <?php
$sql="select *from usertable";
$result=mysqli_query($con,$sql);
if($result){
   while($row=mysqli_fetch_assoc($result)){
        $id=$row['id'];
        $name=$row['name'];
        $email=$row['email'];
        // $password=$row['password'];
        echo ' <tr>
        <th scope="row">'.$id.'</th>
        <td>'.$name.'</td>
        <td> '.$email.'</td>
        <td> '.$password.'</td>

<td>
    <button class="btn btn-primary">
     <a href="update.php?updateid='.$id.'"class="text-light">Add</a>
</button>
    <button  class="btn btn-danger" >
    <a href="delete.php?deleteid='.$id.' " class="text-light">Edit</a></button>
</td>
</tr>';

}
}
?>


  </tbody>
</table>







    
</body>
</html>