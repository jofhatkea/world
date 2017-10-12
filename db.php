<?php
try {
    $db = new PDO('mysql:host=localhost;dbname=3rd2017', 'root','');
    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $db->exec('SET NAMES "utf8"');
} catch (PDOException $e) {
    $error = 'Unable to connect to the database server.';
    include 'error.html.php';
    exit();
}


