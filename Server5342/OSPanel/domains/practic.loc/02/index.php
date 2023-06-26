<?php
$servername = "practic.loc";
$username = "root";
$password = "";
$dbname = "mydatabase";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Ошибка подключения к базе данных: " . $conn->connect_error);
}

$name = "Test chyvak";
$email = "testcgyvak@example.com";

$sql = "INSERT INTO users (name, email) VALUES ('$name', '$email')";

if ($conn->query($sql) === TRUE) {
    echo "Новая запись успешно добавлена в таблицу 'users'";
} else {
    echo "Ошибка при добавлении записи: " . $conn->error;
}

$conn->close();
?>