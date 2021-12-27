<?php
	header("Access-Control-Allow-Origin: *");
	header("Content-Type: application/json; charset=UTF-8");
	header("Access-Control-Allow-Methods: OPTIONS,GET,POST,PUT,DELETE");
	header("Access-Control-Max-Age: 3600");
	header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");

	include_once "config.php";


	if (isset($_POST)) {
		
		$postdata = json_decode(file_get_contents("php://input"));


		$id = $postdata->did;
		

		if($id!='') {
			$query = "DELETE  FROM  `simple_crud_crud` WHERE id=".$id;

			$result = mysqli_query($conn, $query);

			if($result) {
				echo json_encode(['status' => true]);
			} else {
				echo json_encode(['status' => false]);
			}
		}

		
	}
?>