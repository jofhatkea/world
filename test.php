<?php
include("db.php");
/*
$res = $db->query("SELECT * FROM countries INNER JOIN country_products ON 
countries.countryid = country_products.countryid
INNER JOIN products ON
products.productid = country_products.productid
WHERE products.productid=1");
$stuff = $res->fetchAll(PDO::FETCH_OBJ);
echo json_encode($stuff);
*/
