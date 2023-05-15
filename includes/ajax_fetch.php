<?php
include './process.php';


// check if vote already casted
$ip = get_client_ip();
$select_db = mysqli_query($conn, "SELECT * FROM `user_addresses` WHERE `ip_address` = '$ip'") or die(mysqli_error($conn));

if((mysqli_num_rows($select_db) > 0)){

$all_casted_votes = [];
while ($row = mysqli_fetch_assoc($select_db)) {
    $all_casted_votes[] = $row;
};

$kkv = [];
for($index = 0; $index < count($all_casted_votes); $index++){
    $xx = $all_casted_votes[$index];
    foreach($xx as $rr=> $kk){
        if(in_array($kk, $categories)){
            $kkv[] = $kk;
            
        }
    }  
}
echo json_encode($kkv);

}

?>