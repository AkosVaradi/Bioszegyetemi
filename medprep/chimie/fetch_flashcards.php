<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "flashcard";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$chapter = $_GET['chapter']; 

$sql = "SELECT * FROM flashcards_ch_m WHERE chapter = '$chapter'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {

    $flashcards = [];
    while($row = $result->fetch_assoc()) {
        $flashcards[] = $row;
    }

    header('Content-Type: application/json');
    echo json_encode($flashcards);
} else {
    
    echo json_encode([]);
}


$conn->close();
?>