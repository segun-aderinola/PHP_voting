<?php 

function dbConn(){
    $dbName = 'kwara_vendor_awards';
    $dbUser = 'root';
    $dbPass = '';
    $dbHost = 'localhost';

    try {
        $connQuery = new mysqli($dbHost, $dbUser, $dbPass);
    if($connQuery){
        $selectDb = mysqli_select_db($connQuery, $dbName);
        if($selectDb){
            return $connQuery;
        }
        
    }
    } catch (\Throwable $th) {
        throw $th;
    } 
    
}