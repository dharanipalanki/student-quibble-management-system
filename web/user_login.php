<?php
/* Following code will match admin login credentials */

//user temp array
$response = array();

// include db connect class
require_once __DIR__ . '/db_connect.php';

// connecting to db
$db = new DB_CONNECT();

// check for post data
$data = json_decode(file_get_contents("php://input"));
$get_empid =mysql_real_escape_string($data->email);
$get_password = mysql_real_escape_string($data->password);

if(empty($get_empid) || empty($get_password))
{
	$response["success"] = 2;
	echo json_encode($response);
}
else
{
	

	$result = mysql_query("SELECT * FROM login WHERE field_1 = '$get_empid' AND password = '$get_password'
					AND field_9 = 'Approved' ");
					
	$result1 = mysql_query("SELECT * FROM version ");
	$Allversion = mysql_fetch_array($result1);
	$get_version = $Allversion["email"];

		if (mysql_num_rows($result))
		{
			
			while($Allresponse = mysql_fetch_array($result))
			{
				// temp user array
				$response = array();
				$response = $Allresponse;
				$user_type = $Allresponse["field_2"];
				
						if (strcmp($get_version,"1.0")==0)
						{
							if (strcmp($user_type,"master")==0)
							{
								$response["success"] = 1;	
								echo json_encode($response);
							}
							else if (strcmp($user_type,"Student")==0)
							{
								$response["success"] = 3;	
								echo json_encode($response);
							} 
							else if (strcmp($user_type,"College")==0)
							{
								$response["success"] = 5;	
								echo json_encode($response);
							}
							else if (strcmp($user_type,"Counselling")==0)
							{
								$response["success"] = 5;	
								echo json_encode($response);
							}
							else if (strcmp($user_type,"Hostel")==0)
							{
								$response["success"] = 7;	
								echo json_encode($response);
							}
							else if (strcmp($user_type,"Food")==0)
							{
								$response["success"] = 8;	
								echo json_encode($response);
							}
							else if (strcmp($user_type,"Certificate")==0)
							{
								$response["success"] = 9;	
								echo json_encode($response);
							}
							else if (strcmp($user_type,"allcollege")==0)
							{
								$response["success"] = 6;	
								echo json_encode($response);
							}
							else 
							{
								null;
							}	
						}
						else
						{
							// success	
							$response["success"] = 4;
							// echoing JSON response
							echo json_encode($response);
						}
			}	
			
		}
		else
		{
			// success	
			$response["success"] = 0;
			// echoing JSON response
			echo json_encode($response);
		}
}
?>