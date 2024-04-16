<?php

require './Service.php';

$service = new Service();

if ($_SERVER["REQUEST_METHOD"] == "POST"){
    $result = $service->deleteItem();
}
?>

<!DOCTYPE html>
<html>
<head>
<title>Delete Item</title>
    </head>
    <body>
        <br>
        <a href="index.php">Index Page</a>
        <a href="updateItem.php">Update Item</a>
        <a href="deleteItem.php">Delete Item</a>
        <form method="post">
        <fieldset>
            <legend>Delete Item</legend>

            <input type="text" name="iId" placeholder="ID"></br> 

            <input id="button" type="submit" name="submit">
        </fieldset>
    </body>
</html>
