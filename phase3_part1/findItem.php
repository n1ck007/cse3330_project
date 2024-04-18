<?php

require './Service.php';

$service = new Service();

// if ($_SERVER["REQUEST_METHOD"] == "POST"){
//     $result = $service->findItem();
// }
// ?>

<!DOCTYPE html>
<html>
<head>
<title>Update Item</title>
    </head>
    <body>
        <br>
        <a href="index.php">Index</a>
        <a href="findItem.php">Find Item</a>
        <a href="insertItem.php">Insert Item</a>
        <a href="updateItem.php">Update Item</a>
        <a href="deleteItem.php">Delete Item</a>
        
        <form action='searchResult.php' method="post">
        <fieldset><legend>Search Item</legend>

            <input type='text' name='iId' placeholder='ID'>
            <input id='buttom' type='submit' name='submit'>

        </fieldset>
        
    </body>
    
</html>
