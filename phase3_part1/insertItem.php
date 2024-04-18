<?php

require './Service.php';

$service = new Service();

if ($_SERVER["REQUEST_METHOD"] == "POST"){
    $result = $service->addItem();
}
?>

<!DOCTYPE html>
<html>
<head>
<title>Insert Item</title>
    </head>
    <body>
        <br>
        <a href="index.php">Index</a>
        <a href="findItem.php">Find Item</a>
        <a href="insertItem.php">Insert Item</a>
        <a href="updateItem.php">Update Item</a>
        <a href="deleteItem.php">Delete Item</a>

        <form method="post">
        <fieldset><legend>Insert Item</legend>

            <input type="text" name="Iname" placeholder="Name" ></br>
            <input type="text" name="Sprice" placeholder="Price" ></br>
            <input id="button" type="submit" name="submit">
            
        </fieldset>

    </body>

</html>
