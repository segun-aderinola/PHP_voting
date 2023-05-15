<?php
include('./includes/conn.php');
$conn = dbConn();
session_start();
$id = $_SESSION['user_id'];
$user = mysqli_query($conn, "SELECT id FROM users WHERE username = '$id'") or die(mysqli_error($conn));
if (!(mysqli_num_rows($user) > 0)) {
     ?>
        <script>
            window.location.href = 'admin.php';
        </script>
<?php
}


function get_result($table)
{
    $conn = dbConn();
    $result = mysqli_query($conn, "SELECT * FROM `$table`") or die(mysqli_error($conn));
    $row = mysqli_fetch_assoc($result);
    $total = [];
    array_shift($row);
    foreach ($row as $key => $value) {
        try {
            echo "<p class='mt-2'>$key: <strong> $value</strong></p>";
            // $total[] = $value;
            // $sum = array_sum($total);
            // $percetage = ($sum / $value) * 100;;

            // echo "<div class='progress'>
            //                             <div class='progress-bar' role='progressbar' style='width:$percetage' aria-valuenow='$value' aria-valuemin='0' aria-valuemax='100'></div>
            //                           </div><br>";
        } catch (DivisionByZeroError $e) {
            echo "<div class='text text-danger' style='height:30px'> No Result Yet </div>";
        }
    }
}

?>
<!DOCTYPE html>
<html>

<head>
    <title>Kwara Vendor Awards 2023</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
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

    .card-body {
        padding-left: 50px;
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

        <div class="row mt-5">
            <div class="col-md-6">
                <h4 class="text-center">Vote Result by Category</h4>
                <div class="text-center mt-2 mb-2">
                    <select id="change_batch" class="form-control">
                        <option value=""> Select Batch </option>
                        <option value="batch_a">Batch A</option>
                        <option value="batch_b">Batch B</option>
                    </select>
                </div>
                <div id="batch_a_div" style="display: none;">
                
                <ol>

                    <div class="card">
                        <div class="card-body">
                        <h4 class="mt-2 text-center text-primary"><strong>Batch A</strong></h4>
                            <li>
                                <strong> THE MOST OUTSTANDING MIXOLOGIST IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('mixologist');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST FABRICS PLUG </strong>
                                <div>
                                    <?php
                                    get_result('fabrics_plug');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>


                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> BEST PLUG FOR PERFUME </strong>
                                <div>
                                    <?php
                                    get_result('perfume');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST MAKEUP ARTIST IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('makeup_artist');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST HAIRSTYLIST IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('hairstylist');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>


                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong>  BEST SOCIAL MEDIA HANDLER </strong>
                                <div>
                                    <?php
                                    get_result('social_media_handler');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong>  THE BEST HAIR PLUG IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('hair_plug');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST PLUG FOR SALOON AND SPA IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('saloon_spa');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST FASHION ENTHUSIAST IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('fashion_enthusiast');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> BEST FASHION DESIGNER MALE IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('fashion_designer_male');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>


                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST ONLINE TV IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('online_tv');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST PLUG FOR SHOES AND BAGS IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('shoes_bags');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEAT GRAPHICS DESIGNER IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('student_fashion_designer');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST SKINCARE PLUG IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('skincare');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> BEST STUDENTS ENTREPRENEUR IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('student_entrepreneur');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST PHOTOGRAPHER IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('photographer');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>


                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST NORTHERN DELICACY IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('nothern_delicacy');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST SURPRISE PLANNER IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('surprise_planner');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST CHOPS AND GRILLS IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('chops_grills');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST PLUG FOR CLEANING PRODUCTS IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('cleaning_products');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST DECORATOR IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('decorator');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>


                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE BEST SMOOTHIE AND PARFAIT IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('smoothie_parfait');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>

                    <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> MOST RELIABLE LOGISTICS COMPANY IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('logistics');
                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>


                </ol>
                </div>



                <!-- batch B div -->

                <div id="batch_b_div" style="display: none;">
                    <ol>
                        <div class="card mt-2">
                            <div class="card-body">
                            <h4 class="mt-2 text-center text-primary"><strong>Batch B</strong></h4>
                            <li>
                                <strong> THE BEST PLUG FOR CURTAINS AND BEDDINGS IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('curtains_beddings');
                                    ?>

                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST BRAND INFLUENCER IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('brand_influencer');
                                    ?>

                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> MOST RELIABLE USHERING AGENCY </strong>
                                <div>
                                    <?php
                                        get_result('ushering_agency');
                                    ?>

                                </div>
                            </li>
                            </div>
                        </div>
                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST BRAND FOR BEAUTY AND COSMETICS </strong>
                                <div>
                                    <?php
                                        get_result('beauty_cosmetics');
                                    ?>

                                </div>
                            </li>
                            </div>
                        </div>
                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST PLUG FOR HOMEWARE SUPPLIER IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('homeware_supplier');
                                    ?>

                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE GREATEST INNOVATIVE YOUTH IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('innovative_youth');
                                    ?>

                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE MOST TRUSTED CHILLING SERVICE IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('chilling_service');
                                    ?>

                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST FASHION DESIGNER FEMALE IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('fashion_designer_female');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST MC IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('mc');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST CAKE PLUG IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('mc');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> BEST JEWELRIES & ACCESSORIES IN KWARA STATE </strong>
                                <div>
                                    <?php
                                        get_result('jewelries_accessories');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST EVENTS PLANNER </strong>
                                <div>
                                    <?php
                                        get_result('event_planner');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> BEST PLUG FOR TOTE BAGS IN KWARA STATE</strong>
                                <div>
                                    <?php
                                        get_result('event_planner');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST CHEF IN KWARA STATE</strong>
                                <div>
                                    <?php
                                        get_result('chef');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>

                        <div class="card mt-2">
                            <div class="card-body">
                            <li>
                                <strong> THE BEST CHEF IN KWARA STATE</strong>
                                <div>
                                    <?php
                                        get_result('shoe_designer');
                                    ?>
                                </div>
                            </li>
                            </div>
                        </div>
                        
                         <div class="card mt-2">
                        <div class="card-body">
                            <li>
                                <strong> THE MOST CREATIVE HENNA ARTIST IN KWARA STATE </strong>
                                <div>
                                    <?php
                                    get_result('henna_artist');

                                    ?>

                                </div>
                            </li>
                        </div>
                    </div>
                    </ol>
                </div>

            </div>

            <div class="col-md-6">
                <h4>Update Batches</h4>
                <?php

                    $sel = mysqli_query($conn, "SELECT * FROM vote_by_category") or die(mysqli_error($conn));
                    $rr = mysqli_fetch_assoc($sel);

                    if(isset($_POST['change_batch'])){
                        $batch = $_POST['category'];
                        
                        $update = mysqli_query($conn, "UPDATE vote_by_category SET category_one = '$batch' WHERE id = 1") or die(mysqli_error($conn));
                        if($update){
                            ?>
                            <script>
                                alert('This Batch is changed successful');
                                window.location.href = 'dashboard.php';
                            </script>
                        <?php
                        }
                    }
                ?>
                <div>
                    <form action="" method="POST">
                        <div class="form-group">
                            <select type="text" name="category" class="form-control" required>
                                <option value="" disabled>Select Batch</option>
                                <?php if($rr['category_one'] == 'batch_a'){ ?>
                                    <option value="batch_b">Batch B</option>
                                <?php }
                                else{ ?>
                                
                                <option value="batch_a">Batch A</option>
                                <?php } ?>
                            </select>
                            <div class="mt-3">
                                <button class="btn btn-success" name="change_batch">Change Batch</button>
                            </div>
                        </div>
                    </form>
                </div>
                <br><br><br>

                <div>
                <?php

                    $selk = mysqli_query($conn, "SELECT * FROM site_status") or die(mysqli_error($conn));
                    $status = mysqli_fetch_assoc($selk);

                    if(isset($_POST['change_status'])){
                        $status = $_POST['site_status'];
                        
                        $update = mysqli_query($conn, "UPDATE site_status SET `status` = '$status' WHERE id = 1") or die(mysqli_error($conn));
                        if($update){ ?>
                            
                            <script>
                                alert('This Status is changed ');
                                window.location.href = 'dashboard.php';
                            </script>
                        <?php }
                    }
                ?>            
                <h3>Change Site Status </h3>

                    <form action="" method="POST">
                        <div class="form-group">
                            <select type="text" name="site_status" class="form-control" required>
                                <option value="" disabled>Select Site Status</option>
                                <?php if($status['status'] == 'offline'){ ?>
                                    <option value="online"> Go Online </option>
                                <?php }
                                else if($status['status'] == 'online'){ ?>
                                
                                <option value="offline">Go Offline</option>
                                <?php } ?>
                            </select>
                            <div class="mt-3">
                                <button class="btn btn-success" name="change_status">Change Site Status</button>
                            </div>
                        </div>
                    </form>
                </div>

            </div>
        </div>



    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.6.4.js" integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E=" crossorigin="anonymous"></script>

  <script>
    $(document).ready(()=>{
        $('#change_batch').on('change', ()=>{
            const batch = $('#change_batch').val();

            if(batch == 'batch_a'){
                
                $('#batch_a_div').show();
                $('#batch_b_div').hide();
            }
            else if(batch == 'batch_b'){
                
                $('#batch_a_div').hide();
                $('#batch_b_div').show();
            }
        });
    })
  </script>
</body>
</html>