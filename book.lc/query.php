<?php //query.php
echo (Y); //для проверки PHP

include "login.php";

//$mysqli->real_query("SELECT * FROM d_books");
//echo($mysqli->field_count);      
//$result = $mysqli->use_result();
$result = $mysqli->query("SELECT * FROM `d_books` ORDER BY `d_books`.`id` DESC");

echo "Книги \n";
echo "<br>";

$row = mysqli_fetch_array($result);
echo $row['id'], $row['title'], $row['year'], $row['author'];
	
	mysqli_free_result($result);
	mysqli_close($mysqli);
//for ($row_no = $result->num_rows - 1; $row_no >=0; $row_no--) {
//	$result->data_seek($row_no);
//	$row = $result->fetch_assoc();
//	echo " id = " . $row['id'] . "\n";
//	}

?>