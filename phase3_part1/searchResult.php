<?php

require './Service.php';
$service = new Service();
$items = $service->findItem();

?>

<!DOCTYPE html>
<html>
<head>
<title>Find Item</title>
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

    <fieldset><legend>Search Results</legend>

	    <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Price</th>
                </tr>
            </thead>
            <tbody>
                <?php foreach ($items as $item) : ?>
                    <tr>
                        <td><?= htmlspecialchars($item->iId); ?></td>
                        <td><?= htmlspecialchars($item->Iname); ?></td>
                        <td><?= htmlspecialchars($item->Sprice); ?></td>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </fieldset>
</body>
</html>
