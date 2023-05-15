<?php
include('./includes/process.php');
?>
<!DOCTYPE html>
<html>

<head>
  <title>Kwara Vendor Awards 2023</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <link rel="icon" type="image/x-icon" href="./images/apple-touch-icon.png">

<style type="text/css">
  body {
    font-size: 20px;
    font-family: candara;
  }

  h5 {
    font-size: 22px;
    margin-bottom: 20px;
    font-weight: 700;
    
  }

  .btn-success {
    background-color: #e47d0a;
  }

  
</style>
</head>
<body>
  <div class="container-fluid">
    <nav class="navbar" style="background: linear-gradient(#002700, #e47d0a)">
      <div class="container">
        <a class="navbar-brand" href="#">
          <img class="img-fluid" src="./images/logo.jpg" alt="logo" width="100" height="100" />
        </a>
        <h2 style="font-weight: bold; color: white"> Welcome to Kwara Vendors Awards 2023</h2>
      </div>
    </nav>

   <?php if(mysqli_fetch_assoc($gg)['status'] == 'offline') { ?>
        <div class="mt-5 text-center alert alert-info" style="font-size: 24px;">
          Voting will commence soon !!! <br><br>
            <img src="https://cdn-icons-png.flaticon.com/512/1533/1533887.png" style="height: 100px;width:100px" alt="voting"> <br><br>
          <strong>Stay Tuned !!!</strong>
        </div>
    <?php }else{ ?>
    <!-- Categories -->
    <div class="mt-4" style='width:70%; margin:auto;font-size: 20px;'>

        <div class="alert alert-info">
          <h4> Note: You will only be allowed to Vote once per category then vote again after 30mins </h4>
        </div>

      <!-- !!!!!!!!!!!!!!!!!!! BATCH A !!!!!!!!!!!!!!!!!!!!!! -->

  <?php 
  if($mr['category_one'] == 'batch_a'){ ?>
        <!-- mixologist -->
        <div class="card" id="mixologist">
        
          <div class="card-body">
          <input type="text" id="mixologist_link" value="https://kwaravendorsawards2023.com.ng/#mixologist" hidden>
          <button class="btn btn-secondary btn-sm" id="mixologist_link_copy" onclick="copy('mixologist');" style="float: right;">Copy Link</button>
            <h5>(1) THE MOST OUTSTANDING MIXOLOGIST IN KWARA STATE </h5>
            <form method="POST" action="#">
            <div style="" class="mixologist_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="mixologist" id="" value="NABZCOCKTAILS">
                <label class="form-check-label" for="flexRadioDefault1">
                  NABZ MOCKTAILS
                </label>

              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="mixologist" id="" value="ICIFIED DRINKS & MORE">
                <label class="form-check-label" for="flexRadioDefault2">
                  ICIFIED DRINKS & MORE
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="mixologist" id="" value="RHODES MIXOLOGIST">
                <label class="form-check-label" for="">
                  RHODES MIXOLOGIST
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="mixologist" id="" value="CHILLITCOCKTAILS">
                <label class="form-check-label" for="flexRadioDefault2">
                  CHILLIT COCKTAILS
                </label>
              </div>
            </div>
            <button name="mixologist_vote" id="mixologist_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>
        <!-- mixologist ends here -->

         <!-- fabrics plug -->
         <div class="card mt-4" id="fabrics_plug">
          <div class="card-body">
          <input type="text" id="fabrics_plug_link" value="https://kwaravendorsawards2023.com.ng/#fabrics_plug" hidden>
          <button class="btn btn-secondary btn-sm" id="fabrics_plug_link_copy" onclick="copy('fabrics_plug');" style="float: right;">Copy Link</button>
            <h5>(2) THE BEST FABRICS PLUG </h5>
          <form action="" method="POST">
            <div style="" class="fabrics_plug_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fabrics_plug" value="REDOLCLOTHIER" required>
                <label class="form-check-label" for="">
                  REDOLCLOTHIER
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fabrics_plug" value="BESTT FABRICS" required>
                <label class="form-check-label" for="">
                  BESTT FABRICS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="fabrics_plug" value="HOUSE OF MASHINDARA" required>
                <label class="form-check-label" for="">
                  HOUSE OF MASHINDARA
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="fabrics_plug" value="FABRICS STATION" required>
                <label class="form-check-label" for="flexRadioDefault2">
                  FABRICS STATION
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="fabrics_plug" value="TAMIRAH FABRICS" required>
                <label class="form-check-label" for="flexRadioDefault2">
                  TAMIRAH FABRICS
                </label>
              </div>

            </div>
            <button name="fabrics_plug_vote" id="fabrics_plug_vote" class="btn btn-success btn-sm">Vote</button>
          </form>
          </div>
        </div>
        
          <!-- Perfume -->
          <div class="card mt-4" id="perfume">
          <div class="card-body">
          <input type="text" id="perfume_link" value="https://kwaravendorsawards2023.com.ng/#perfume" hidden>
          <button class="btn btn-secondary btn-sm" id="perfume_link_copy" onclick="copy('perfume');" style="float: right;">Copy Link</button>
            <h5> (3) BEST PLUG FOR PERFUME </h5>
            <form action="" method="POST">
            <div style="" class="perfume_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="perfume" value="TULIP FRAGRANCE" required>
                <label class="form-check-label" for="">
                  TULIP FRAGRANCE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="perfume" value="LAIDE VENTURES">
                <label class="form-check-label" for="">
                  LAIDE VENTURES
                </label>
              </div>
            </div>
            <button name="perfume_vote" id="perfume_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

    <!-- makeup artist -->
      
    <div class="card mt-4" id="makeup_artist">
          <div class="card-body">            
          <input type="text" id="makeup_artist_link" value="https://kwaravendorsawards2023.com.ng/#makeup_artist" hidden>
          <button class="btn btn-secondary btn-sm" id="makeup_artist_link_copy" onclick="copy('makeup_artist');" style="float: right;">Copy Link</button>
            <h5>(4) THE BEST MAKEUP ARTIST IN KWARA STATE</h5>
            <form action="" method="POST">

            <div style="" class="makeup_artist_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="SKYTOUCH BEAUTY">
                <label class="form-check-label" for="">
                  SKYTOUCH BEAUTY
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="BEAUTIDOM">
                <label class="form-check-label" for="">
                  BEAUTIDOM
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="AWELE HOB">
                <label class="form-check-label" for="">
                  AWELE HOB
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="MAKEUPBYRAHMAN">
                <label class="form-check-label" for="flexRadioDefault2">
                  MAKEUPBYRAHMAN
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="SHUKKIE MAKEUP ARTISTRY">
                <label class="form-check-label" for="flexRadioDefault2">
                  SHUKKIE MAKEUP ARTISTRY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="BIRAH SIGNATURE">
                <label class="form-check-label" for="flexRadioDefault2">
                  BIRAH’S SIGNATURE
                </label>
              </div>


              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="EMYZTOUCH">
                <label class="form-check-label" for="flexRadioDefault2">
                  EMYZTOUCH
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="BENNYZSIGNATURE">
                <label class="form-check-label" for="flexRadioDefault2">
                  BENNYZSIGNATURE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="makeup_artist" value="FASHIONBUGMAKEOVER">
                <label class="form-check-label" for="flexRadioDefault2">
                  FASHIONBUGMAKEOVER
                </label>
              </div>
            </div>
            <button name="makeup_artist_vote" id="makeup_artist_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>


        <!-- Hair Stylist -->
        <div class="card mt-4" id="hairstylist">
          <div class="card-body">
          <input type="text" id="hairstylist_link" value="https://kwaravendorsawards2023.com.ng/#hairstylist" hidden>
          <button class="btn btn-secondary btn-sm" id="hairstylist_link_copy" onclick="copy('hairstylist');" style="float: right;">Copy Link</button>
            <h5>(5) THE BEST HAIRSTYLIST IN KWARA STATE</h5>
            <form action="" method="POST">

            <div style="" class="hairstylist_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="hairstylist" value="TRHAIRSUREDBYTOLU">
                <label class="form-check-label" for="">
                  TRHAIRSUREDBYTOLU
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="hairstylist" value="DU BELLE">
                <label class="form-check-label" for="">
                  DU BELLE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="hairstylist" value="HAIR N SMILE">
                <label class="form-check-label" for="">
                  HAIR N SMILE
                </label>
              </div>
              
              <div class="form-check">
                <input class="form-check-input" type="radio" name="hairstylist" value="COMBS_NG">
                <label class="form-check-label" for="">
                  COMBS_NG
                </label>
              </div>
              
               <div class="form-check">
                <input class="form-check-input" type="radio" name="hairstylist" value="HAIRSENSE_NG">
                <label class="form-check-label" for="">
                  HAIRSENSE_NG
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="hairstylist" value="AR BEAUTY HUB">
                <label class="form-check-label" for="flexRadioDefault2">
                  AR BEAUTY HUB
                </label>
              </div>
            </div>
            <button name="hairstylist_vote" id="hairstylist_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

      <!-- SOCIAL MEDIA HANDLER -->
      <div class="card mt-4" id="social_media_handler">
          <div class="card-body">
          <input type="text" id="social_media_handler_link" value="https://kwaravendorsawards2023.com.ng/#social_media_handler" hidden>
          <button class="btn btn-secondary btn-sm" id="social_media_handler_link_copy" onclick="copy('social_media_handler');" style="float: right;">Copy Link</button>
            <h5>(6) BEST SOCIAL MEDIA HANDLER</h5>
            <form action="" method="POST">

            <div style="" class="social_media_handler_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="social_media_handler" value="KWARAPOLYSCREEN">
                <label class="form-check-label" for="">
                  KWARAPOLYSCREEN
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="social_media_handler" value="JAYSHUB">
                <label class="form-check-label" for="">
                  JAYSHUB
                </label>
              </div>
            </div>
            <button name="social_media_handler_vote" id="social_media_handler_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

   <!-- Hair Plug -->
   <div class="card mt-4" id="hair_plug">
          <div class="card-body">
          <input type="text" id="hair_plug_link" value="https://kwaravendorsawards2023.com.ng/#hair_plug" hidden>
          <button class="btn btn-secondary btn-sm" id="hair_plug_link_copy" onclick="copy('hair_plug');" style="float: right;">Copy Link</button>
            <h5>(7) THE BEST HAIR PLUG IN KWARA STATE</h5>
            <form action="" method="POST">
            <div style="" class="hair_plug_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="hair_plug" value="DU BELLE">
                <label class="form-check-label" for="">
                  DU BELLE
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="hair_plug" value="ROCKASEMPIRE">
                <label class="form-check-label" for="">
                  ROCKASEMPIRE
                </label>
              </div>
            </div>
            <button name="hair_plug_vote" id="hair_plug_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

 <!-- Saloon and Spa -->
 <div class="card mt-4" id="saloon_spa">
          <div class="card-body">
          <input type="text" id="saloon_spa_link" value="https://kwaravendorsawards2023.com.ng/#saloon_spa" hidden>
          <button class="btn btn-secondary btn-sm" id="saloon_spa_link_copy" onclick="copy('saloon_spa');" style="float: right;">Copy Link</button>
            <h5>(8) THE BEST PLUG FOR SALOON AND SPA IN KWARA STATE</h5>
            <form action="" method="POST">
            <div style="" class="saloon_spa_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="saloon_spa" value="TALLYNAS SKIN PLUG & MORE">
                <label class="form-check-label" for="">
                  TALLYNAS SKIN PLUG & MORE
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="saloon_spa" value="SHAYBEAUTYWORLD">
                <label class="form-check-label" for="">
                  SHAYBEAUTYWORLD
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="saloon_spa" value="TARABAUERORGANICS">
                <label class="form-check-label" for="">
                  TARABAUERORGANICS
                </label>
              </div>
            </div>
            <button name="saloon_spa_vote" id="saloon_spa_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

 <!-- FASHION ENTHUSIAST -->
 <div class="card mt-4" id="fashion_enthusiast">
          <div class="card-body">
          <input type="text" id="fashion_enthusiast_link" value="https://kwaravendorsawards2023.com.ng/#fashion_enthusiast" hidden>
          <button class="btn btn-secondary btn-sm" id="fashion_enthusiast_link_copy" onclick="copy('fashion_enthusiast');" style="float: right;">Copy Link</button>
            <h5>(9) THE BEST FASHION ENTHUSIAST IN KWARA STATE</h5>
            <form action="" method="POST">

            <div style="" class="fashion_enthusiast_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_enthusiast" value="HAJJEWELS HOUSE OF STYLE">
                <label class="form-check-label" for="">
                  HAJJEWELS HOUSE OF STYLE
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_enthusiast" value="DUNALLS">
                <label class="form-check-label" for="">
                  DUNALLS
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_enthusiast" value="RUBYEVENTSNMORE">
                <label class="form-check-label" for="">
                  RUBYEVENTSNMORE
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_enthusiast" value="KOMFY CLOTHING">
                <label class="form-check-label" for="">
                  KOMFY CLOTHING
                </label>
              </div>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_enthusiast" value="HIK_KNIT">
                <label class="form-check-label" for="">
                    HIK_KNIT
                </label>
              </div>
              <button name="fashion_enthusiast_vote" id="fashion_enthusiast_vote" class="btn btn-success btn-sm">Vote</button>
            </div>
            
            </form>
          </div>


        <!-- Fashion Designer Male-->
        <div class="card mt-4" id="fashion_designer_male">
          <div class="card-body">
          <input type="text" id="fashion_designer_male_link" value="https://kwaravendorsawards2023.com.ng/#fashion_designer_male" hidden>
          <button class="btn btn-secondary btn-sm" id="fashion_designer_male_link_copy" onclick="copy('fashion_designer_male');" style="float: right;">Copy Link</button>
            <h5>(10) BEST FASHION DESIGNER MALE IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="fashion_designer_male_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_designer_male" value="BISIDRIS OFFICIAL">
                <label class="form-check-label" for="">
                  BISIDRIS OFFICIAL
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_designer_male" value="DUKE FASHION">
                <label class="form-check-label" for="">
                  DUKE FASHION
                </label>
              </div>
            </div>
            <button name="fashion_designer_male_vote" id="fashion_designer_male_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

           <!-- Online TV -->
        <div class="card mt-4" id="online_tv">
          <div class="card-body">
          <input type="text" id="online_tv_link" value="https://kwaravendorsawards2023.com.ng/#online_tv" hidden>
          <button class="btn btn-secondary btn-sm" id="online_tv_link_copy" onclick="copy('online_tv');" style="float: right;">Copy Link</button>
            <h5>(11) THE BEST ONLINE TV IN KWARA STATE</h5>
            <form action="" method="POST">

            <div style="" class="online_tv_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="online_tv" value="KWARAPOLYSCREEN">
                <label class="form-check-label" for="">
                  KWARAPOLYSCREEN
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="online_tv" value="CAMPUSLATESTGISTER">
                <label class="form-check-label" for="">
                  CAMPUSLATESTGISTER
                </label>
              </div>
            </div>
            <button name="online_tv_vote" id="online_tv_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

         <!-- Shoes and Bags -->
         <div class="card mt-4" id="shoes_bags">
          <div class="card-body">
          <input type="text" id="shoes_bags_link" value="https://kwaravendorsawards2023.com.ng/#shoes_bags" hidden>
          <button class="btn btn-secondary btn-sm" id="shoes_bags_link_copy" onclick="copy('shoes_bags');" style="float: right;">Copy Link</button>
            <h5>(12) THE BEST PLUG FOR SHOES AND BAGS IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="shoes_bags_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoes_bags" value="TRUCCOBYSAAB">
                <label class="form-check-label" for="">
                  TRUCCOBYSAAB
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoes_bags" value="AMMIES FASHION HUB">
                <label class="form-check-label" for="">
                  AMMIES FASHION HUB
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoes_bags" value="MEEAHSLEATHER">
                <label class="form-check-label" for="">
                  MEEAHSLEATHER
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoes_bags" value="VOGUEBYSURAT">
                <label class="form-check-label" for="">
                  VOGUEBYSURAT
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoes_bags" value="CHUMMYGALERY">
                <label class="form-check-label" for="">
                  CHUMMYGALERY
                </label>
              </div>
            </div>
            
             <div class="form-check">
                <input class="form-check-input" type="radio" name="shoes_bags" value="ABITOPBEAUTIES">
                <label class="form-check-label" for="">
                  ABITOPBEAUTIES
                </label>
              </div>
            <button name="shoes_bags_vote" id="shoes_bags_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

  <!-- Graphic Designer -->
  <!--<div class="card mt-4" id="graphics_designer">-->
  <!--        <div class="card-body">-->
  <!--        <input type="text" id="graphics_designer_link" value="https://kwaravendorsawards2023.com.ng/#graphics_designer" hidden>-->
  <!--        <button class="btn btn-secondary btn-sm" id="graphics_designer_link_copy" onclick="copy('graphics_designer');" style="float: right;"> Copy Link </button>-->
  <!--          <h5> (13) THE BEST GRAPHICS DESIGNER IN KWARA STATE </h5>-->
  <!--          <form action="" method="POST">-->

  <!--          <div style="" class="graphics_designer_vote">-->
  <!--            <div class="form-check">-->
  <!--              <input class="form-check-input" type="radio" name="graphics_designer" value="PAMILERIN CONCEPT">-->
  <!--              <label class="form-check-label" for="">-->
  <!--                PAMILERIN CONCEPT-->
  <!--              </label>-->
  <!--            </div>-->

  <!--            <div class="form-check">-->
  <!--              <input class="form-check-input" type="radio" name="graphics_designer" value="AUSTINE GRAPHICS">-->
  <!--              <label class="form-check-label" for="">-->
  <!--                AUSTINE GRAPHICS-->
  <!--              </label>-->
  <!--            </div>-->
  <!--          </div>-->
  <!--          <button name="graphics_designer_vote" id="graphics_designer_vote" class="btn btn-success btn-sm">Vote</button>-->
  <!--          </form>-->
  <!--        </div>-->
  <!--      </div>-->
  
    <!-- Student Fashion Designer -->
  <div class="card mt-4" id="student_fashion_designer">
          <div class="card-body">
          <input type="text" id="student_fashion_designer_link" value="https://kwaravendorsawards2023.com.ng/#student_fashion_designer" hidden>
          <button class="btn btn-secondary btn-sm" id="student_fashion_designer_link_copy" onclick="copy('student_fashion_designer');" style="float: right;"> Copy Link </button>
            <h5> (13) THE BEST STUDENT FASHION DESIGNER (MALE) IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="student_fashion_designer_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="student_fashion_designer" value="BISIDRIS OFFICIAL">
                <label class="form-check-label" for="">
                    BISIDRIS OFFICIAL
                </label>
              </div>
              
              <div class="form-check">
                <input class="form-check-input" type="radio" name="student_fashion_designer" value="SAKAMA COUTURE">
                <label class="form-check-label" for="">
                  SAKAMA COUTURE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="student_fashion_designer" value="DUNALLIS LUXURY">
                <label class="form-check-label" for="">
                  DUNALLIS LUXURY
                </label>
              </div>
            </div>
            <button name="student_fashion_designer_vote" id="student_fashion_designer_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>
        
      
 <!-- Skincare-->
 <div class="card mt-4" id="skincare">
          <div class="card-body">
          <input type="text" id="skincare_link" value="https://kwaravendorsawards2023.com.ng/#skincare" hidden>
          <button class="btn btn-secondary btn-sm" id="skincare_link_copy" onclick="copy('skincare');" style="float: right;"> Copy Link </button>
            <h5>(14) THE BEST SKINCARE PLUG IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="skincare_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="skincare" value="TALLYNAS SKIN PLUG & MORE">
                <label class="form-check-label" for="">
                  TALLYNAS SKIN PLUG & MORE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="skincare" value="SHAYBEAUTY WORLD">
                <label class="form-check-label" for="">
                  SHAYBEAUTY WORLD
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="skincare" value="TARABAUERORGANICS">
                <label class="form-check-label" for="">
                  TARABAUERORGANICS
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="skincare" value="ROCKASEMPIRE">
                <label class="form-check-label" for="">
                  ROCKASEMPIRE
                </label>
              </div>
            </div>
            <button name="skincare_vote" id="skincare_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

         <!-- student entrepreneur-->
         <div class="card mt-4" id="student_entrepreneur">
          <div class="card-body">
          <input type="text" id="student_entrepreneur_link" value="https://kwaravendorsawards2023.com.ng/#student_entrepreneur" hidden>
          <button class="btn btn-secondary btn-sm" id="student_entrepreneur_link_copy" onclick="copy('student_entrepreneur');" style="float: right;"> Copy Link </button>
            <h5>(15) BEST STUDENTS ENTREPRENEUR IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="student_entrepreneur_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="student_entrepreneur" value="MEMORIEDSCENTS">
                <label class="form-check-label" for="">
                  MEMORIEDSCENTS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="student_entrepreneur" value="GUINEAFOWL HUT&GRILLS">
                <label class="form-check-label" for="">
                  GUINEAFOWL HUT&GRILLS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="student_entrepreneur" value="SWEETTREATS.NG">
                <label class="form-check-label" for="">
                  SWEETTREATS.NG
                </label>
              </div>
            </div>
            <button name="student_entrepreneur_vote" id="student_entrepreneur_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>


         <!-- Photographer-->
         <div class="card mt-4" id="photographer">
          <div class="card-body">
          <input type="text" id="photographer_link" value="https://kwaravendorsawards2023.com.ng/#photographer" hidden>
          <button class="btn btn-secondary btn-sm" id="photographer_link_copy" onclick="copy('photographer');" style="float: right;"> Copy Link </button>
            <h5>(16) THE BEST PHOTOGRAPHER IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="photographer_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="photographer" value="TEGA PHOTOGRAPHY">
                <label class="form-check-label" for="">
                  TEGA PHOTOGRAPHY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="photographer" value="BOBPIXEL">
                <label class="form-check-label" for="">
                  BOBPIXEL
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="photographer" value="PHURSUNS">
                <label class="form-check-label" for="">
                  PHURSUNS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="photographer" value="JCLOUDIMAGERY">
                <label class="form-check-label" for="">
                  JCLOUDIMAGERY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="photographer" value="MOH VISUALS">
                <label class="form-check-label" for="">
                  MOH VISUALS
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="photographer" value="ITZ RAJAB">
                <label class="form-check-label" for="">
                  ITZ RAJAB
                </label>
              </div>
            </div>
            <button name="photographer_vote" id="photographer_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>


         <!-- Nothern Delicacy-->
         <div class="card mt-4" id="nothern_delicacy">
          <div class="card-body">
          <input type="text" id="nothern_delicacy_link" value="https://kwaravendorsawards2023.com.ng/#nothern_delicacy" hidden>
          <button class="btn btn-secondary btn-sm" id="nothern_delicacy_link_copy" onclick="copy('nothern_delicacy');" style="float: right;"> Copy Link </button>
            <h5>(17) THE BEST NORTHERN DELICACY IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="nothern_delicacy_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="nothern_delicacy" value="MASA SPOT">
                <label class="form-check-label" for="">
                  MASA SPOT
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="nothern_delicacy" value="ICONS KITCHEN">
                <label class="form-check-label" for="">
                  ICONS KITCHEN
                </label>
              </div>
            </div>
            <button name="nothern_delicacy_vote" id="nothern_delicacy_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

    <!-- Surprise Planner -->
    <div class="card mt-4" id="surprise_planner">
          <div class="card-body">
          <input type="text" id="surprise_planner_link" value="https://kwaravendorsawards2023.com.ng/#surprise_planner" hidden>
          <button class="btn btn-secondary btn-sm" id="surprise_planner_link_copy" onclick="copy('surprise_planner');" style="float: right;"> Copy Link </button>
            <h5>(18) THE BEST SURPRISE PLANNER IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="surprise_planner_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="surprise_planner" value="ROYAL PLEASANT SURPRISES">
                <label class="form-check-label" for="">
                  ROYAL PLEASANT SURPRISES
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="surprise_planner" value="SURPRISE BY SUSU">
                <label class="form-check-label" for="">
                  SURPRISE BY SUSU
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="surprise_planner" value="LOVEANDLIGHT SURPRISE">
                <label class="form-check-label" for="">
                  LOVEANDLIGHT SURPRISE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="surprise_planner" value="DOLLYS KITCHEN AND EVENTS">
                <label class="form-check-label" for="">
                  DOLLYS KITCHEN AND EVENTS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="surprise_planner" value="WEALTHMILEKAN SURPRISE & GIFT">
                <label class="form-check-label" for="">
                  WEALTHMILEKAN SURPRISE & GIFT
                </label>
              </div>
            </div>
            <button name="surprise_planner_vote" id="surprise_planner_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

  <!-- Chops and Grills -->
  <div class="card mt-4" id="chops_grills">      
          <div class="card-body">
          <input type="text" id="chops_grills_link" value="https://kwaravendorsawards2023.com.ng/#chops_grills" hidden>
          <button class="btn btn-secondary btn-sm" id="chops_grills_link_copy" onclick="copy('chops_grills');" style="float: right;"> Copy Link </button>
            <h5>(19) THE BEST CHOPS AND GRILLS IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="chops_grills_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="chops_grills" value="SPUNKBAKES&CONFECTIONERY">
                <label class="form-check-label" for="">
                  SPUNKBAKES&CONFECTIONERY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chops_grills" value="GRILLCITY.NG">
                <label class="form-check-label" for="">
                  GRILLCITY.NG
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chops_grills" value="GUINEAFOWL HUT&GRILLS">
                <label class="form-check-label" for="">
                  GUINEAFOWL HUT&GRILLS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chops_grills" value="CHEFZICO">
                <label class="form-check-label" for="">
                  CHEFZICO
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chops_grills" value="LIPSMACK CAKES & CHOPS">
                <label class="form-check-label" for="">
                  LIPSMACK CAKES & CHOPS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chops_grills" value="FLOURISH CHOPS&EVENTS">
                <label class="form-check-label" for="">
                  FLOURISH CHOPS&EVENTS
                </label>
              </div>
               <div class="form-check">
                <input class="form-check-input" type="radio" name="chops_grills" value="CHEF OLUWASEUN GOLDEN BITE">
                <label class="form-check-label" for="">
                  CHEF OLUWASEUN GOLDEN BITE
                </label>
              </div>
            </div>
            <button name="chops_grills_vote" id="chops_grills_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

 <!-- Cleaning Product -->
 <div class="card mt-4" id="cleaning_products">
          <div class="card-body">
          <input type="text" id="cleaning_products_link" value="https://kwaravendorsawards2023.com.ng/#cleaning_products" hidden>
          <button class="btn btn-secondary btn-sm" id="cleaning_products_link_copy" onclick="copy('cleaning_products');" style="float: right;"> Copy Link </button>
            <h5> (20) THE BEST PLUG FOR CLEANING PRODUCTS IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="cleaning_products_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="cleaning_products" value="SPARKLEAN STATION NIG.LTD">
                <label class="form-check-label" for="">
                  SPARKLEAN STATION NIG.LTD
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cleaning_products" value="BOUNTY CLEANING PRODUCT">
                <label class="form-check-label" for="">
                  BOUNTY CLEANING PRODUCT
                </label>
              </div>
            </div>
            <button name="cleaning_products_vote" id="cleaning_products_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

 <!-- Decorator -->
 <div class="card mt-4" id="decorator">
          <div class="card-body">
          <input type="text" id="decorator_link" value="https://kwaravendorsawards2023.com.ng/#decorator" hidden>
          <button class="btn btn-secondary btn-sm" id="decorator_link_copy" onclick="copy('decorator');" style="float: right;"> Copy Link </button>
            <h5> (21) THE BEST DECORATOR IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="decorator_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="decorator" value="ARIBS DECORATION">
                <label class="form-check-label" for="">
                  ARIBS DECORATION
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="decorator" value="LA DECOR CREATIVE">
                <label class="form-check-label" for="">
                  LA DECOR CREATIVE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="decorator" value="ZAINWORLD EVENTS">
                <label class="form-check-label" for="">
                  ZAINWORLD EVENTS
                </label>
              </div>
            </div>
            <button name="decorator_vote" id="decorator_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>


        <!-- Smoothie and Parfait -->
        <div class="card mt-4" id="smoothie_parfait">
          <div class="card-body">
          <input type="text" id="smoothie_parfait_link" value="https://kwaravendorsawards2023.com.ng/#smoothie_parfait" hidden>
          <button class="btn btn-secondary btn-sm" id="smoothie_parfait_link_copy" onclick="copy('smoothie_parfait');" style="float: right;"> Copy Link </button>
            <h5> (22) THE BEST SMOOTHIE AND PARFAIT IN KWARA STATE </h5>
            <form action="" method="POST">

            <div style="" class="smoothie_parfait_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="smoothie_parfait" value="FRUIT CRUSH">
                <label class="form-check-label" for="">
                  FRUIT CRUSH
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="smoothie_parfait" value="CAKE EMPIRE">
                <label class="form-check-label" for="">
                  CAKE EMPIRE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="smoothie_parfait" value="BLEND&PARFAIT">
                <label class="form-check-label" for="">
                  BLEND&PARFAIT
                </label>
              </div>

            </div>
            <button name="smoothie_parfait_vote" id="smoothie_parfait_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>


         <!-- Logistics -->
         <div class="card mt-4" id="logistics">
          <div class="card-body">
          <input type="text" id="logistics_link" value="https://kwaravendorsawards2023.com.ng/#logistics" hidden>
          <button class="btn btn-secondary btn-sm" id="logistics_link_copy" onclick="copy('logistics');" style="float: right;"> Copy Link </button>
            <h5> (23) MOST RELIABLE LOGISTICS COMPANY IN KWARA STATE </h5>
          <form action="" method="POST">
            <div style="" class="logistics_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="logistics" value="RIDE WITH JENIK">
                <label class="form-check-label" for="">
                  RIDE WITH JENIK
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="logistics" value="FLASH LOGISTICS & PROCUREMENT">
                <label class="form-check-label" for="">
                  FLASH LOGISTICS & PROCUREMENT
                </label>
              </div>
            </div>
            <button name="logistics_vote" id="logistics_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>
      
      <?php } else{ ?>

        <!-- !!!!!!!!!!!!! BATCH A ENDS HERE !!!!!!!!!!!!!!!!!!-->

        <!-- !!!!!!!!!!!!!!!!!!!! BATCH B STARTS HERE !!!!!!!!!!!!!!!!!!!!!!!!! -->

        <!-- curtains and beddings -->
        <div class="card mt-4" id="curtains_beddings">
          <div class="card-body">
          <input type="text" id="curtains_beddings_link" value="https://kwaravendorsawards2023.com.ng/#curtains_beddings" hidden>
          <button class="btn btn-secondary btn-sm" id="curtains_beddings_link_copy" onclick="copy('curtains_beddings');" style="float: right;"> Copy Link </button>
            <h5>(1) THE BEST PLUG FOR CURTAINS AND BEDDINGS IN KWARA STATE </h5>
            <form action="" method="POST">
            <div style="" class="curtains_beddings_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="curtains_beddings" value="BEDDINGS BY MICKEY">
                <label class="form-check-label" for="">
                  BEDDINGS BY MICKEY
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="curtains_beddings" value="ADEJOICE BEDDINGS & MORE">
                <label class="form-check-label" for="">
                  ADEJOICE BEDDINGS & MORE
                </label>
              </div>
            </div>
            <button name="curtains_beddings_vote" id="curtains_beddings_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

    
        <!-- Brand Influencer -->
        <div class="card mt-4" id="brand_influencer">
          <div class="card-body">
          <input type="text" id="brand_influencer_link" value="https://kwaravendorsawards2023.com.ng/#brand_influencer" hidden>
          <button class="btn btn-secondary" id="brand_influencer_link_copy" onclick="copy('brand_influencer');" style="float: right;">Copy Link</button>
            <h5>(2) THE BEST BRAND INFLUENCER IN KWARA STATE </h5>
        <form action="" method="POST">
            <div style="" class="brand_influencer_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="brand_influencer" value="SOLA RAHMAN">
                <label class="form-check-label" for="">
                  SOLA RAHMAN
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="brand_influencer" value="CUPID EVENTS">
                <label class="form-check-label" for="">
                  CUPID EVENTS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="brand_influencer" value="MRS ISLAMIYAT OYIN OLODO">
                <label class="form-check-label" for="">
                  MRS ISLAMIYAT OYIN OLODO
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="brand_influencer" value="SAADAT BIBIRE">
                <label class="form-check-label" for="flexRadioDefault2">
                  SA’ADAT BIBIRE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="brand_influencer" value="TAMIRAH ENTREPRENEURSHIP COMMUNITY">
                <label class="form-check-label" for="flexRadioDefault2">
                  TAMIRAH ENTREPRENEURSHIP COMMUNITY
                </label>
              </div>
            </div>
            <button name="brand_influencer_vote" id="brand_influencer_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>

        


        <!-- Ushering Agency -->
        <div class="card mt-4" id="ushering_agency">
          <div class="card-body">
          <input type="text" id="ushering_agency_plug_link" value="https://kwaravendorsawards2023.com.ng/#ushering_agency" hidden>
          <button class="btn btn-secondary btn-sm" id="ushering_agency_link_copy" onclick="copy('ushering_agency');" style="float: right;">Copy Link</button>
            <h5>(3) MOST RELIABLE USHERING AGENCY</h5>
            <form action="" method="POST">
            <div style="" class="ushering_agency_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="ushering_agency" value="ROYAL PLEASANT USHERS">
                <label class="form-check-label" for="">
                  ROYAL PLEASANT USHERS
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="ushering_agency" value="TOPNOTCH EVENTS SERVICE">
                <label class="form-check-label" for="">
                  TOPNOTCH EVENTS SERVICE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="ushering_agency" value="CUPID EVENTS">
                <label class="form-check-label" for="">
                  CUPID EVENTS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="ushering_agency" value="AMB3T EVENTS AND HOSTESSES">
                <label class="form-check-label" for="flexRadioDefault2">
                  AMB3T EVENTS AND HOSTESSES
                </label>
              </div>
            </div>
            <button name="ushering_agency_vote" id="ushering_agency_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>


        <!-- beauty and cosmetics -->
        <div class="card mt-4" id="beauty_cosmetics">
          <div class="card-body">
          <input type="text" id="beauty_cosmetics_link" value="https://kwaravendorsawards2023.com.ng/#beauty_cosmetics" hidden>
          <button class="btn btn-secondary btn-sm" id="beauty_cosmetics_link_copy" onclick="copy('beauty_cosmetics');" style="float: right;"> Copy Link </button>
            <h5>(4) THE BEST BRAND FOR BEAUTY AND COSMETICS</h5>
        <form action="" method="POST">
            <div style="" class="beauty_cosmetics_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="beauty_cosmetics" value="TALLYNAS SKIN PLUG AND MORE">
                <label class="form-check-label" for="">
                  TALLYNAS SKIN PLUG AND MORE
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="beauty_cosmetics" value="DHYKRAH BEAUTY">
                <label class="form-check-label" for="">
                  DHYKRAH BEAUTY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="beauty_cosmetics" value="BAYTUL TEJMEEL NATURAL RESOURCES NIG LTD">
                <label class="form-check-label" for="">
                  BAYTUL TEJMEEL NATURAL RESOURCES NIG LTD
                </label>
              </div>
            </div>
            <button name="beauty_cosmetics_vote" id="beauty_cosmetics_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

       

        <!-- Homeware Supplier -->
        <div class="card mt-4" id="homeware_supplier">
          <div class="card-body">
          <input type="text" id="homeware_supplier_link" value="https://kwaravendorsawards2023.com.ng/#homeware_supplier" hidden>
          <button class="btn btn-secondary btn-sm" id="homeware_supplier_link_copy" onclick="copy('homeware_supplier');" style="float: right;">Copy Link</button>
            <h5>(5) THE BEST PLUG FOR HOMEWARE SUPPLIER IN KWARA STATE</h5>
        <form action="" method="POST">
            <div style="" class="homeware_supplier_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="homeware_supplier" value="HE ESSENTIAL & UTENSILS">
                <label class="form-check-label" for="">
                  HE ESSENTIAL & UTENSILS
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="homeware_supplier" value="FLAKIESALS VENTURES">
                <label class="form-check-label" for="">
                  FLAKIESALS VENTURES
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="homeware_supplier" value="KITCHEN MALL">
                <label class="form-check-label" for="">
                  KITCHEN MALL
                </label>
              </div>
            </div>
            <button name="homeware_supplier_vote" id="homeware_supplier_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>

        <!-- Innovative Youth -->
        <div class="card mt-4" id="innovative_youth">
          <div class="card-body">
          <input type="text" id="innovative_youth_link" value="https://kwaravendorsawards2023.com.ng/#innovative_youth" hidden>
          <button class="btn btn-secondary btn-sm" id="innovative_youth_link_copy" onclick="copy('innovative_youth');" style="float: right;">Copy Link</button>
            <h5>(6) THE GREATEST INNOVATIVE YOUTH IN KWARA STATE</h5>
            <form action="" method="POST">
            <div style="" class="innovative_youth_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="innovative_youth" value="MRS ISLAMIYAT OYIN OLODO">
                <label class="form-check-label" for="">
                  MRS ISLAMIYAT OYIN OLODO
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="innovative_youth" value="OPEYEMI ASHIPA">
                <label class="form-check-label" for="">
                  OPEYEMI ASHIPA
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="innovative_youth" value="MRS RUKAYAT YAHAYA [TAMIRAH]">
                <label class="form-check-label" for="">
                  MRS RUKAYAT YAHAYA [TAMIRAH]
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="innovative_youth" value="SAADAT BIBIRE">
                <label class="form-check-label" for="">
                  SA’ADAT BIBIRE
                </label>
              </div>
            </div>
            <button name="innovative_youth_vote" id="innovative_youth_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>
              
     


        <!-- Chillig Service-->
        <div class="card mt-4" id="chilling_service">
          <div class="card-body">
          <input type="text" id="chilling_service_link" value="https://kwaravendorsawards2023.com.ng/#chilling_service" hidden>
          <button class="btn btn-secondary btn-sm" id="chilling_service_link_copy" onclick="copy('chilling_service');" style="float: right;">Copy Link</button>
            <h5>(7) THE MOST TRUSTED CHILLING SERVICE IN KWARA STATE</h5>
            <form action="" method="POST">
            <div style="" class="chilling_service">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="chilling_service" value="CHILLITCOCKTAILS">
                <label class="form-check-label" for="">
                  CHILLITCOCKTAILS
                </label>
              </div>
              <div class="form-check">
                <input class="form-check-input" type="radio" name="chilling_service" value="ICIFIED DRINKS & MORE">
                <label class="form-check-label" for="">
                  ICIFIED DRINKS & MORE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chilling_service" value="SAMDREWDRINKS & MORE ">
                <label class="form-check-label" for="">
                  SAMDREWDRINKS & MORE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chilling_service" value="CHILLSBYJUMMS">
                <label class="form-check-label" for="">
                  CHILLSBYJUMMS
                </label>
              </div>
            </div>
            <button name="chilling_service_vote" id="chilling_service_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>


        <!-- Fashion Designer Female -->
        <div class="card mt-4" id="fashion_designer_female">
          <div class="card-body">
          <input type="text" id="fashion_designer_female_link" value="https://kwaravendorsawards2023.com.ng/#fashion_designer_female" hidden>
          <button class="btn btn-secondary btn-sm" id="fashion_designer_female_link_copy" onclick="copy('fashion_designer_female');" style="float: right;">Copy Link</button>
            <h5>(8) THE BEST FASHION DESIGNER FEMALE IN KWARA STATE</h5>
            <form action="" method="POST">
            <div style="" class="fashion_designer_female_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_designer_female" value="FASHIONESCALATE ACADEMY">
                <label class="form-check-label" for="">
                  FASHIONESCALATE ACADEMY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_designer_female" value="HAJJEWELS HOUSE OF STYLE">
                <label class="form-check-label" for="">
                  HAJJEWELS HOUSE OF STYLE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_designer_female" value="RUBYEVENTS&MORE">
                <label class="form-check-label" for="">
                  RUBYEVENTS&MORE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="fashion_designer_female" value="KAFFY COUTURE&MORE">
                <label class="form-check-label" for="">
                  KAFFY COUTURE&MORE
                </label>
              </div>
            </div>
            <button name="fashion_designer_female_vote" id="fashion_designer_female_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>

       



        <!-- MC -->
        <div class="card mt-4" id="mc">
          <div class="card-body">
          <input type="text" id="mc_link" value="https://kwaravendorsawards2023.com.ng/#mc" hidden>
          <button class="btn btn-secondary btn-sm" id="mc_link_copy" onclick="copy('mc');" style="float: right;">Copy Link</button>
            <h5>(9) THE BEST MC IN KWARA STATE </h5>
            <form action="" method="POST">
            <div style="" class="mc_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="mc" value="MC ASANLU">
                <label class="form-check-label" for="">
                  MC ASANLU
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="mc" value="SOLA RAHMAN">
                <label class="form-check-label" for="">
                  SOLA RAHMAN
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="mc" value="SEUNDARAIBO">
                <label class="form-check-label" for="">
                  SEUNDARAIBO
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="mc" value="MC AYULA">
                <label class="form-check-label" for="">
                  MC AYULA
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="mc" value="LORD ATM">
                <label class="form-check-label" for="">
                  LORD ATM
                </label>
              </div>
            </div>
            <button name="mc_vote" id="mc_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>



        <!-- Cake Plug -->
        <div class="card mt-4" id="cake_plug">
          <div class="card-body">
          <input type="text" id="cake_plug_link" value="https://kwaravendorsawards2023.com.ng/#cake_plug" hidden>
          <button class="btn btn-secondary btn-sm" id="cake_plug_link_copy" onclick="copy('cake_plug');" style="float: right;">Copy Link</button>
            <h5>(10) THE BEST CAKE PLUG IN KWARA STATE </h5>
            <form action="" method="POST">
            <div style="" class="cake_plug_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="TEECAKESPRO">
                <label class="form-check-label" for="">
                  TEECAKESPRO
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="SCARLET CAKES">
                <label class="form-check-label" for="">
                  SCARLET CAKES
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="SWEETTREATS.NG">
                <label class="form-check-label" for="">
                  SWEETTREATS.NG
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="REOCAKES">
                <label class="form-check-label" for="">
                  REOCAKES
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="FABCAKES">
                <label class="form-check-label" for="">
                  FABCAKES
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="DELISHBAKERY">
                <label class="form-check-label" for="">
                  DELISHBAKERY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="AYOOLACAKES&PASTRIES ">
                <label class="form-check-label" for="">
                  AYOOLACAKES&PASTRIES
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="LIPSMACKCAKES&CHOP">
                <label class="form-check-label" for="">
                  LIPSMACKCAKES&CHOP
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="cake_plug" value="TWINSCAKES PASTRIES & MORE">
                <label class="form-check-label" for="">
                  TWINSCAKES PASTRIES & MORE
                </label>
              </div>
            </div>
            <button name="cake_plug_vote" id="cake_plug_vote" class="btn btn-success btn-sm">Vote</button>
            </form>
          </div>
        </div>


         <!-- Jewelries and Accessories -->
         <div class="card mt-4" id="jewelries_accessories">
          <div class="card-body">
          <input type="text" id="jewelries_accessories_link" value="https://kwaravendorsawards2023.com.ng/#jewelries_accessories" hidden>
          <button class="btn btn-secondary btn-sm" id="jewelries_accessories_link_copy" onclick="copy('jewelries_accessories');" style="float: right;">Copy Link</button>
            <h5> (11) BEST JEWELRIES & ACCESSORIES IN KWARA STATE </h5>
        <form action="" method="POST">
            <div style="" class="jewelries_accessories_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="jewelries_accessories" value="THE JEWELRY MAMA">
                <label class="form-check-label" for="">
                  THE JEWELRY MAMA
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="jewelries_accessories" value="1K SHADES">
                <label class="form-check-label" for="">
                  1K SHADES
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="jewelries_accessories" value="ACCESSORIES BY MHEEMHESS ">
                <label class="form-check-label" for="">
                  ACCESSORIES BY MHEEMHESS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="jewelries_accessories" value="HOUSE OF KHENNIE">
                <label class="form-check-label" for="">
                  HOUSE OF KHENNIE
                </label>
              </div>
            </div>
            <button name="jewelries_accessories_vote" id="jewelries_accessories_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>

        <!-- Event Planner -->
        <div class="card mt-4" id="event_planner">
          <div class="card-body">
          <input type="text" id="event_planner_link" value="https://kwaravendorsawards2023.com.ng/#event_planner" hidden>
          <button class="btn btn-secondary btn-sm" id="event_planner_link_copy" onclick="copy('event_planner');" style="float: right;">Copy Link</button>
            <h5>(12) THE BEST EVENTS PLANNER </h5>
            <form action="" method="POST">
            <div style="" class="event_planner_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="event_planner" value="SOLA RAHMAN">
                <label class="form-check-label" for="">
                  SOLA RAHMAN
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="event_planner" value="CUPID EVENTS">
                <label class="form-check-label" for="">
                  CUPID EVENTS
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="event_planner" value="DARAIBO EVENTS & MORE">
                <label class="form-check-label" for="">
                  DARAIBO EVENTS & MORE
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="event_planner" value="ROYAL PLEASANT EVENTS">
                <label class="form-check-label" for="">
                  ROYAL PLEASANT EVENTS
                </label>
              </div>
            </div>
            <button name="event_planner_vote" id="event_planner_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>
       

        <!-- Tote Bags -->
        <div class="card mt-4" id="tote_bags">
          <div class="card-body">
          <input type="text" id="tote_bags_link" value="https://kwaravendorsawards2023.com.ng/#tote_bags" hidden>
          <button class="btn btn-secondary btn-sm" id="tote_bags_link_copy" onclick="copy('tote_bags');" style="float: right;">Copy Link</button>
            <h5> (13) BEST PLUG FOR TOTE BAGS IN KWARA STATE </h5>
            <form action="" method="POST">
            <div style="" class="tote_bags_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="tote_bags" value="SHOPWITHTORI">
                <label class="form-check-label" for="">
                  SHOPWITHTORI
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="tote_bags" value="DRB BRAND">
                <label class="form-check-label" for="">
                  DRB BRAND
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="tote_bags" value="EVERYTHING HERBIZAR">
                <label class="form-check-label" for="">
                  EVERYTHING HERBIZAR
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="tote_bags" value="TNT CUSTOM PRODUCT">
                <label class="form-check-label" for="">
                  TNT CUSTOM PRODUCT
                </label>
              </div>
            </div>
            <button name="tote_bags_vote" id="tote_bags_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>

        <!-- Chef -->
        <div class="card mt-4" id="chef">
          <div class="card-body">
          <input type="text" id="chef_link" value="https://kwaravendorsawards2023.com.ng/#chef" hidden>
          <button class="btn btn-secondary btn-sm" id="chef_link_copy" onclick="copy('chef');" style="float: right;"> Copy Link </button>
            <h5> (14) THE BEST CHEF IN KWARA STATE </h5>
        <form action="" method="POST">
            <div style="" class="chef_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="chef" value="CHEFNAZ">
                <label class="form-check-label" for="">
                  CHEFNAZ
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chef" value="CHEF TABYZ">
                <label class="form-check-label" for="">
                  CHEF TABYZ
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chef" value="CHEF BII">
                <label class="form-check-label" for="">
                  CHEF BII
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chef" value="CHEF NIFFY">
                <label class="form-check-label" for="">
                  CHEF NIFFY
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="chef" value="RASHMEDSCAKES & CATERING SERVICE">
                <label class="form-check-label" for="">
                  RASHMEDSCAKES & CATERING SERVICE
                </label>
              </div>
            </div>
            <button name="chef_vote" id="chef_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>

 <!-- Shoes Designer -->

 <div class="card mt-4" id="shoe_designer">
          <div class="card-body">
          <input type="text" id="shoe_designer_link" value="https://kwaravendorsawards2023.com.ng/#shoe_designer" hidden>
          <button class="btn btn-secondary btn-sm" id="shoe_designer_link_copy" onclick="copy('shoe_designer');" style="float: right;">Copy Link</button>
            <h5>(15) THE BEST SHOES DESIGNER IN KWARA STATE </h5>
        <form action="" method="POST">
            <div style="" class="shoe_designer_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoe_designer" value="ONNETWALK">
                <label class="form-check-label" for="">
                  ONNETWALK
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoe_designer" value="LERYOUR CREATIVE CONCEPT">
                <label class="form-check-label" for="">
                  LERYOUR CREATIVE CONCEPT
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="shoe_designer" value="MEEMAHSLEATHER">
                <label class="form-check-label" for="">
                  MEEMAHSLEATHER
                </label>
              </div>
            </div>
            <button name="shoe_designer_vote" id="shoe_designer_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>
        
         <div class="card mt-4" id="henna_artist">
          <div class="card-body">
          <input type="text" id="shoe_designer_link" value="https://kwaravendorsawards2023.com.ng/#henna_artist" hidden>
          <button class="btn btn-secondary btn-sm" id="henna_artist_link_copy" onclick="copy('henna_artist');" style="float: right;">Copy Link</button>
            <h5>(16) THE BEST SHOES DESIGNER IN KWARA STATE </h5>
        <form action="" method="POST">
            <div style="" class="henna_artist_vote">
              <div class="form-check">
                <input class="form-check-input" type="radio" name="henna_artist" value="HENNA_GIRL.NG">
                <label class="form-check-label" for="">
                  HENNA_GIRL.NG
                </label>
              </div>

              <div class="form-check">
                <input class="form-check-input" type="radio" name="henna_artist" value="ABITOPBEAUTIES">
                <label class="form-check-label" for="">
                  ABITOPBEAUTIES
                </label>
              </div>

             
            </div>
            <button name="henna_artist_vote" id="henna_artist_vote" class="btn btn-success btn-sm">Vote</button>
        </form>
          </div>
        </div>
        
        <?php } } ?>
              
    </div>
  </div>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.6.4.js" integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E=" crossorigin="anonymous"></script>
  
  <script>
  const copy = async (id) => {
   let text = document.getElementById(id+'_link').value;
   console.log(text);
    try {
      await navigator.clipboard.writeText(text);
      document.getElementById(id+'_link_copy').innerHTML = 'Copied';
    } catch (err) {
      document.getElementById(id+'_link_copy').innerHTML = 'Fail to copy';

    }
  }
    $(document).ready(() => {
      $('input[type=radio]').attr('required', true);
      $.ajax({
        type: "GET",
        url: "includes/ajax_fetch.php",
        dataType: "JSON",
        success: function(data) {
          data.forEach(element => {
            const btn_f = $('#' + element);
            const btn_ff = $('.' + element);
            const kk = btn_ff.children();
            kk.children('input').attr('disabled', true);          
            btn_f.removeClass('btn-success').addClass('btn-danger').prop('disabled', true).html("Voted");
          });
        }
      })
     
    });
  </script>
</body>

</html>