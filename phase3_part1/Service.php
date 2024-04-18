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

    function findItem() {
        
        $iId = $_POST['iId'];

        $dbObject = new Database();
		$dbConnection = $dbObject->getDatabaseConnection();

        $sql = "SELECT * FROM item WHERE iId=" . $iId;

        $stmt = $dbConnection->prepare($sql);
		$stmt->setFetchMode(PDO::FETCH_CLASS, 'Item');

        if ($stmt->execute()){
			return $stmt->fetchAll();
		} else{
			return 'Failed';
		}
    }

    function addItem() {
        $Iname = $_POST['Iname'];
        $Sprice = $_POST['Sprice'];

        $dbObject = new Database();
		$dbConnection = $dbObject->getDatabaseConnection();

        $sql = "INSERT INTO item (`Iname`,`Sprice`) VALUES (?,?)";

		$stmt = $dbConnection->prepare($sql);

        if ($stmt->execute([$Iname, $Sprice])) {
            // The primary key value will be auto-incremented by the database
        } else {
            return 'Failed';  
        }
    }

    function deleteItem() {
        $iId = $_POST['iId'];

        $dbObject = new Database();
		$dbConnection = $dbObject->getDatabaseConnection();

        $sql = "DELETE FROM item WHERE iId=" . $iId; 

		$stmt = $dbConnection->query($sql);
    }

    function updateItem() {
        $iId = $_POST['iId'];
        $Iname = $_POST['Iname'];
        $Sprice = $_POST['Sprice'];

        $dbObject = new Database();
		$dbConnection = $dbObject->getDatabaseConnection();

        $sql = "UPDATE item SET Iname='" . $Iname ."', Sprice=". $Sprice ." WHERE iId=". $iId;
        $stmt = $dbConnection->query($sql); 
    }
}

