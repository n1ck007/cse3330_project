<?php

require './Service.php';

$service = new Service();

if ($_SERVER["REQUEST_METHOD"] == "POST"){
    $result = $service->updateItem(); 
}
?>

<!DOCTYPE html>
<html>
<head>
<title>Update Item</title>
    </head>
    <body>
        <br>
        <a href="index.php">Index Page</a>
        <a href="updateItem.php">Update Item</a>
        <a href="deleteItem.php">Delete Item</a>
        <form method="post">
        <fieldset>
            <legend>Update Item</legend>

            <input type="text" name="iId" placeholder="ID"></br>

            <input type="text" name="Iname" placeholder="Name" ></br>

            <input type="text" name="Sprice" placeholder="Price" ></br>

            <input id="button" type="submit" name="submit">
        </fieldset>
    </body>
</html>
