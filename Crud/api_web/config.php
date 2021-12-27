<?php 
	$serverName = "localhost";
	$userName = "root";
	$password = "";
	$dbName = "django";

	try {

		if ($conn = mysqli_connect($serverName, $userName, $password, $dbName)) {
       
    	} else {

        	throw new Exception('DB Error');
    	}

	} catch (Exception $e) {
		echo $e->getMessage();
	}


?>