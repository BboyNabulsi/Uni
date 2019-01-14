<?php
/**
 * Created by PhpStorm.
 * User: Hamza-pc
 * Date: 1/9/2019
 * Time: 5:30 AM
 */
$dbServeName = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "universities at jordan";
$conn = mysqli_connect($dbServeName ,$dbUsername , $dbPassword , $dbName );

?>
<html>
<head><title></title></head>
<body>
<form action="" method="post" name="myForm" id="myForm">

    <input type="text" id="TxtYear" required="1" name="UniYear" placeholder="Insert Year">
    <input type="submit" id="ButtonSearch" onclick="" value="Search">
    <br/>

    <?php
    $UniYear2 ="2011";
    if(isset($_POST['UniYear'])){
        $UniYear1 =  $_POST['UniYear'];
        $UniYear2 = $UniYear1."-1-1";
    }
    $sql=" SELECT * FROM universities where Date >= '$UniYear2';";
    $result = mysqli_query($conn, $sql);
    $resultCheck = mysqli_num_rows($result);
    if ($resultCheck > 0){
        while($row = mysqli_fetch_assoc($result)){
            echo "-".$row['University'];
            echo "<br/><br/>";
        }
    }

    ?>
</form>
</body>

</html>
