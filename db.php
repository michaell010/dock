<?php
$host = "db";          // nombre del servicio en docker-compose
$user = "app_user";
$pass = "app_pass";
$db   = "app_db";

$conn = new mysqli($host, $user, $pass, $db);

if ($conn->connect_error) {
    die("Error de conexión: " . $conn->connect_error);
}
