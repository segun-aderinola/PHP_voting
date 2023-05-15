<?php
include('./includes/conn.php');
@session_start();
?>
<!DOCTYPE html>
<html>

<head>
  <title>Kwara Vendor Awards 2023</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <link rel="icon" type="image/x-icon" href="./images/apple-touch-icon.png">
</head>
<style type="text/css">
  /* html,
body {
  height: 100%;
} */

  body {
    display: flex;
    align-items: center;
    /* padding-top: 40px; */
    /* padding-bottom: 40px; */
    background-color: #f5f5f5;
  }

  .form-signin {
    max-width: 330px;
    padding: 15px;
  }

  .form-signin .form-floating:focus-within {
    z-index: 2;
  }

  .form-signin input[type="email"] {
    margin-bottom: -1px;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
  }

  .form-signin input[type="password"] {
    margin-bottom: 10px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
  }

  h5 {
    font-size: 16px;
  }

  .btn-success {
    background-color: #e47d0a;
  }

  .dgd {
    background-color: #002700;
  }

  .bd-placeholder-img {
    font-size: 1.125rem;
    text-anchor: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    user-select: none;
  }

  @media (min-width: 768px) {
    .bd-placeholder-img-lg {
      font-size: 3.5rem;
    }
  }

  .b-example-divider {
    height: 3rem;
    background-color: rgba(0, 0, 0, .1);
    border: solid rgba(0, 0, 0, .15);
    border-width: 1px 0;
    box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
  }

  .b-example-vr {
    flex-shrink: 0;
    width: 1.5rem;
    height: 100vh;
  }

  .bi {
    vertical-align: -.125em;
    fill: currentColor;
  }

  .nav-scroller {
    position: relative;
    z-index: 2;
    height: 2.75rem;
    overflow-y: hidden;
  }

  .nav-scroller .nav {
    display: flex;
    flex-wrap: nowrap;
    padding-bottom: 1rem;
    margin-top: -1px;
    overflow-x: auto;
    text-align: center;
    white-space: nowrap;
    -webkit-overflow-scrolling: touch;
  }
</style>

<body>

  <div class="container-fluid">
    <nav class="navbar" style="background: linear-gradient(#002700, #e47d0a)">
      <div class="container">
        <a class="navbar-brand" href="#">
          <img class="img-fluid" src="./images/logo.jpg" alt="logo" width="100" height="100" />
        </a>
        <h2 style="font-weight: bold; color: white"> Welcome to Kwara Vendor Awards 2023</h2>
      </div>
    </nav>
        
      <main class="form-signin w-100 m-auto">
      <?php 
      $conn = dbConn();
          if(isset($_POST['login'])){
            $username = mysqli_real_escape_string($conn, $_POST['admin_email']);
            $password = hash('sha256',mysqli_real_escape_string($conn, $_POST['password']));
            if($username == '' || $password == ''){
              echo '<div class="alert alert-danger alert-dismissible" role="alert">Please enter username or password</div>';
            }
            else{
              $user = mysqli_query($conn, "SELECT * FROM users WHERE username = '$username' AND `password` = '$password'") or die(mysqli_error($conn));
              if(mysqli_num_rows($user)){ 
              
              $_SESSION['user_id'] = $username;
              ?>
                  <script>
                    window.location.href = './dashboard.php';
                  </script>
              <?php }
              else{
              echo '<div class="alert alert-danger alert-dismissible" role="alert">Oops!! Incorrect Signin details!</div>';
              }
            }
          }

?>
        <form method="POST">

          <h1 class="h3 mb-3 fw-normal">Please sign in</h1>

          <div class="form-floating">
            <input type="email" name="admin_email" class="form-control" id="floatingInput" placeholder="name@example.com" required>
            <label for="floatingInput">Email address</label>
          </div>
          <div class="form-floating">
            <input type="password" name="password" class="form-control" id="floatingPassword" placeholder="Password" required>
            <label for="floatingPassword">Password</label>
          </div>


          <button class="w-100 btn btn-lg btn-success" type="submit" name="login">Sign in</button>
          <p class="mt-5 mb-3 text-muted">&copy; Kwara Vendors Awards 2023</p>
        </form>
      </main>



  </div>
</body>

</html>