<?php
@session_start();
include 'conn.php';

$conn = dbConn();

$gg = mysqli_query($conn, "SELECT `status` FROM site_status") or die(mysqli_error($conn));


$categories = array('student_fashion_designer_vote','henna_artist_vote', 'mixologist_vote', 'curtains_beddings_vote', 'fabrics_plug_vote', 'brand_influencer_vote', 'makeup_artist_vote', 'ushering_agency_vote', 'hairstylist_vote', 'social_media_handler_vote', 'beauty_cosmetics_vote', 'hair_plug_vote', 'homeware_supplier_vote','innovative_youth_vote','saloon_spa_vote', 'fashion_enthusiast_vote','online_tv_vote','chilling_service_vote','fashion_designer_female_vote','shoes_bags_vote','mc_vote','cake_plug_vote','shoe_designer_vote','fashion_designer_male_vote','skincare_vote','student_entrepreneur_vote','photographer_vote','nothern_delicacy_vote', 'event_planner_vote','surprise_planner_vote','chops_grills_vote','tote_bags_vote','cleaning_products_vote','chef_vote','decorator_vote','smoothie_parfait_vote','logistics_vote','jewelries_accessories_vote','perfume_vote');

// function to get the client IP address
function get_client_ip()
{
    $ipaddress = '';
    if (getenv('HTTP_CLIENT_IP'))
        $ipaddress = getenv('HTTP_CLIENT_IP');
    else if (getenv('HTTP_X_FORWARDED_FOR'))
        $ipaddress = getenv('HTTP_X_FORWARDED_FOR');
    else if (getenv('HTTP_X_FORWARDED'))
        $ipaddress = getenv('HTTP_X_FORWARDED');
    else if (getenv('HTTP_FORWARDED_FOR'))
        $ipaddress = getenv('HTTP_FORWARDED_FOR');
    else if (getenv('HTTP_FORWARDED'))
        $ipaddress = getenv('HTTP_FORWARDED');
    else if (getenv('REMOTE_ADDR'))
        $ipaddress = getenv('REMOTE_ADDR');
    else
        $ipaddress = 'UNKNOWN';
    return $ipaddress;
}




// update voting and remove after 30 minute

$ss = mysqli_query($conn, "SELECT created_at FROM user_addresses");

$time_now = date('Y-m-d H:i:s');

$all_time = [];
while($time = mysqli_fetch_assoc($ss)){
    $all_time[] = $time['created_at'];
}

foreach($all_time as $time){
    
    $from_time = strtotime($time); 
    $to_time = strtotime($time_now); 
    $diff_minutes = round(abs($from_time - $to_time) / 60, 2);
    $diff_minutes = (int)floor($diff_minutes);
    
    if($diff_minutes > 29){
        
        mysqli_query($conn, "DELETE FROM user_addresses WHERE `created_at` = '$time'") or die(mysqli_error($conn));
    }
}


// function to cast vote
function vote($table_name, $voted_for)
{
    $conn = dbConn();

    $select = mysqli_query($conn, "SELECT * FROM `$table_name`") or die(mysqli_error($conn));
    $result = mysqli_fetch_assoc($select);

    $count_result = $result[$voted_for] + 1;

    $update = mysqli_query($conn, "UPDATE `$table_name` SET `$voted_for` = $count_result") or die(mysqli_error($conn));
}





// script to vote a category
if (isset($_POST)) {
    
    // print_r($_POST);
    // check the user ip from the database
    $time = date('Y-m-d H:i:s');
    $ip = get_client_ip();
    $cat = array_key_last($_POST);
    
    $select = mysqli_query($conn, "SELECT id FROM `user_addresses` WHERE ip_address = '$ip' AND category = '$cat'") or die(mysqli_error($conn));
    
    // print_r($rrk);
    if (mysqli_num_rows($select) > 0) { ?>
    <script>
        window.location.href = 'index.php';
    </script>
       
    <?php } else {
        foreach ($categories as $key => $value) {
                
            if ($value == array_key_last($_POST)) {

                $table_name = array_key_first($_POST);
                $voted = $_POST[array_key_first($_POST)];
                vote($table_name, $voted);
                
                mysqli_query($conn, "INSERT INTO `user_addresses` (`ip_address`, `category`, `status`, `created_at`) VALUES ('$ip', '$value', 'voted', '$time')") or die(mysqli_error($conn));
            }
        }
    
}
}

$select_category = mysqli_query($conn, "SELECT * FROM vote_by_category") or die(mysqli_error($conn));

$mr = mysqli_fetch_assoc($select_category);


?>