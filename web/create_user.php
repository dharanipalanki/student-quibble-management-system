<?php
/*********************
**** CPanel ******************
*********/

/* Following register will admin login credentials */

// array for JSON response
$response = array();

// include db connect class
require_once __DIR__ . '/db_connect.php';

// connecting to db
$db = new DB_CONNECT();

$data = json_decode(file_get_contents("php://input"));

$get_field_1 = mysql_real_escape_string($data->field_1);
$get_created_date =date('Y-m-d');

if( empty($get_field_1)  )
{
	$response["success"] = 2;
	echo json_encode($response);
}
else
{
	$result = mysql_query("INSERT INTO user_type( field_1, created_date	)
					VALUES(	'$get_field_1', '$get_created_date')");

	// check for empty result
	if($result)
	{
		// success
		$response["success"] = 1;		
		// echoing JSON response
		echo json_encode($response);

	}
	else 
	{
		// unsuccess
		$response["success"] = 0;		
		// echoing JSON response
		echo json_encode($response);
	}
}
?>