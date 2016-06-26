<?php // login.php
//$db_hostname = 'localhost';
//$db_database = 'books';
//$db_username = 'root';
//$db_password = '1';

$mysqli = new mysqli('localhost', 'root', '1', 'books');
if ($mysqli->connect_error) {
    die('Ошибка подключения (' . $mysqli->connect_errno . ') '
            . $mysqli->connect_error);
}

?>