<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload Categories</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<style type="text/css">
  body{
    font-size: 13px;
    font-family: candara;
  }
  h5{
    font-size: 16px;
  }
  .btn-success{
    background-color: #e47d0a;
  }
</style>
<body>
<div class="container-fluid">
  <nav class="navbar" style="background: linear-gradient(#002700, #e47d0a)">
  <div class="container">
    <a class="navbar-brand" href="#">
      <img src="./images/logo.jpg" alt="Logo" width="100" height="100">
    </a>
    <h2 style="font-weight: bold; color: white"> Welcome to Kwara Vendor Awards 2023</h2>
  </div>
</nav>
<div class="" style="margin: auto;width:50%">
    <div class="card mt-4">
        <div class="card-body">
        <form action="" enctype="multipart/form-data">
            <div class="form-group mb-3">
                <label class="mb-3" for="Select File (CSV)">Select File (CSV)<span class="text-danger">*</span></label>
                <input type="file" class="form-control" name="categories" required accept=".csv"/>
            </div>
            <div class="mt-3">
                <button class="btn btn-success btn-sm">Upload File</button>
            </div>
        </form>
    </div>
    </div>
</div>
</body>
</html>