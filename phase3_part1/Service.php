<?php

require './Database.php';
require './Item.php';

class Service {

    function fetchAllItems() {
		
		$dbObject = new Database();
		$dbConnection = $dbObject->getDatabaseConnection();

        $sql = "SELECT * FROM item";

		$stmt = $dbConnection->prepare($sql);
		$stmt->setFetchMode(PDO::FETCH_CLASS, 'Item');

		if ($stmt->execute()){
			return $stmt->fetchAll();
		} else{
			return 'Failed';
		}
	}

    // function addStudent() {
    //     $name = $_POST['name'];
    //     $math = $_POST['math'];

    //     $dbObject = new Database();
	// 	$dbConnection = $dbObject->getDatabaseConnection();

    //     $sql = "INSERT INTO students (`name`,`math`) VALUES (?,?)";

	// 	$stmt = $dbConnection->prepare($sql);
    //     //var_dump($stmt);
    //     if ($stmt->execute([$name, $math])) {
    //         // The primary key value will be auto-incremented by the database
    //     } else {
    //         return 'Failed';  
    //     }
    // }

    function deleteItem() {
        $iId = $_POST['iId'];

        $dbObject = new Database();
		$dbConnection = $dbObject->getDatabaseConnection();

        $sql = "DELETE FROM item WHERE iId=" .$iId;

        echo $sql;
		$stmt = $dbConnection->query($sql);
        //echo "DELETED STUDENT";
    }

    function updateItem() {
        $iId = $_POST['iId'];
        $Iname = $_POST['Iname'];
        $Sprice = $_POST['Sprice'];

        $dbObject = new Database();
		$dbConnection = $dbObject->getDatabaseConnection();

        $sql = "UPDATE item SET Iname='" . $Iname ."', Sprice=". $Sprice ." WHERE iId=". $iId;
        echo $sql;
        $stmt = $dbConnection->query($sql); 
    }
}

