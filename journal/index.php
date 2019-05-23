<?php
require_once "db.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <div>
        <?php
            while ($row = $results->fetch_assoc()) {
                echo '<p>'.$row["id"].'</p>  <p>'.$row["surname"].'</p> <p>'.$row["name"].'</p> <p>'.$row["patronymic"].'</p> <p>'.$row["degree"].'</p> <p>'.$row["class"].'</p><br>';
            } 
        ?>
    </div> 
    <style>
    p {
        display: inline;
    }
    </style>   

    
</body>
</html>  