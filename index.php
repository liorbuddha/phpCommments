<?php
    include 'php/connect.php';
    
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
   
    <div class="top">
        <h1>BLOG</h1>
    </div>
    <div class="cont" id="comment">
       
       <hr>
       
        <?php 
          include_once 'php/select.php'
        ?>
    </div>
    <div class="form"> 
        <p>Enter a comment</p>
        <form action="php/insert.php" method="post">
           
            <input id = "inp" name = "inpu" type="text" placeholder="name">
            <input id = "inp" name = "inpu2" type="text" placeholder="comment">
            <button id="btn" name = "btn" type="submit">submit</button>
        </form>
     </div>
    
</body>
</html>