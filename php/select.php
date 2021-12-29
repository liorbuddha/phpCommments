<?php
include "connect.php";
$select = "SELECT * FROM `form` WHERE name != \"\";";
$result = mysqli_query($conn, $select);
if ($result->num_rows>0){
    while($row = $result->fetch_assoc()){
        echo "<div class=\"post cont\"><h1 class=\"addedh\">".$row['name']."</h1><p class=\"addedp\">".$row['comment']."</p></div>";
    }
}
else{
    echo "no resulte";    
}
?>