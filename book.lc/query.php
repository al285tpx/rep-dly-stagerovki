<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Books table</title>
  <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
  <?php include "login.php" //данные для подключения к БД здесь
  ?> 
<h1>Books</h1>
  <?php

$result = $mysqli->query("SELECT * FROM `d_books` ORDER BY `d_books`.`id` ASC"); //забираем содержимое таблицы d_books и сортируем по id
	echo "<table width= '100%'>";
	echo "<tr><td>Title</td><td>Author</td><td>Year</td></tr>";
	
	while($row = mysqli_fetch_array($result)) {  //выводим содержимое через цикл
	
	$title = $row['title'];
	$author = $row['author'];
	$year = $row['year'];
	
	echo "<tr><td>$title</td><td>$author</td><td>$year</td></tr>";	
	}
	echo "</table>";
?>
</body>

</html>
