<?php
require './Service.php';
$service = new Service();
$items = $service->fetchAllItems();
?>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../static/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />
</head>

<body>
    <br>
    <a href="index.php">Index Page</a>
    <a href="updateItem.php">Update Item</a>
    <a href="deleteItem.php">Delete Item</a>
    <div>ITEMS</div>
    <table>
        <thead>
            <tr>
                <th>iId</th>
                <th>Iname</th>
                <th>Sprice</th>
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
    <br>
	<form method="post"> 
	Select Item: <input type="text" name="user_name">
	<br>
	<input type="submit" value="Search">
	</form>

</body>

</html>
