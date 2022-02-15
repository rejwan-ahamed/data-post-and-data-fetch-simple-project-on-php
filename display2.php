<?php

$submit = false;

if (isset($_POST['name'])) {


    $server = "localhost";
    $username = "root";
    $password = "";
    $table = "giveaway";

    $con = mysqli_connect($server, $username, $password, $table);

    if (!$con) {
        die("connection failed fixed the error");
    }

    // else {
    //     echo "connection sucessfull";
    // }

    $name = $_POST['name'];
    $email = $_POST['email'];
    $phone = $_POST['phone'];
    $age = $_POST['age'];

    $sql = "INSERT INTO `giveaway`.`giveaway` (`name`, `email`, `phone`, `age`, `date`) VALUES ('$name', '$email', '$phone', '$age',
 current_timestamp());";

    if ($con->query($sql)) {
        // echo "data insert sucessfull";
        $submit = true;
    } else {
        echo "data not inserted";
    }

    $con->close();
}

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!-- custom font -->
    <link href="https://api.fontshare.com/css?f[]=switzer@500&f[]=general-sans@500&f[]=satoshi@500&display=swap" rel="stylesheet">
    <title>giveaway</title>
</head>

<body>

    <section class="mainsection">
        <div class="subsection">
            <div class="subleft">
                <img src="1.png" alt="holding">
            </div>

            <div class="subright">
                <h1>Participate in Custom<br>
                    case giveaway</h1>
                <?php
                if ($submit == true) {
                    echo "<h2>Form sucessfully submited</h2>";
                }
                ?>
                <form action="display1.php" method="post" class="px-5">
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Name</label>
                        <input type="text" class="form-control" name="name" id="name" aria-describedby="emailHelp" required>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email</label>
                        <input type="email" class="form-control" name="email" id="email" aria-describedby="emailHelp" required>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Phone</label>
                        <input type="number" class="form-control" name="phone" id="name" aria-describedby="emailHelp" required>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Age</label>
                        <input type="number" class="form-control" name="age" id="age" required>
                    </div>
                    <button type="submit" class="btn btn-primary">SUBMIT</button>
                </form>
            </div>
        </div>
    </section>

    <table class="table table-dark">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Name</th>
                <th scope="col">Email</th>
                <th scope="col">Phone</th>
                <th scope="col">Age</th>
                <th scope="col">Date</th>
            </tr>
        </thead>
        <tbody>

            <?php


            $server = "localhost";
            $username = "root";
            $password = "";
            $table = "giveaway";
            $con = mysqli_connect($server, $username, $password, $table);

            // select table from database

            $databse = "select * from giveaway";

            // connecting database

            $dr = mysqli_query($con, $databse);

            // data fetch
            while ($fetch = mysqli_fetch_array($dr)) {
            ?>
                <tr>
                    <td><?php echo $fetch['sno'] ?></td>
                    <td><?php echo $fetch['name'] ?></td>
                    <td><?php echo $fetch['email'] ?></td>
                    <td><?php echo $fetch['phone'] ?></td>
                    <td><?php echo $fetch['age'] ?></td>
                    <td><?php echo $fetch['date'] ?></td>
                </tr>
            <?php
            }
            ?>
        </tbody>
    </table>


</body>

</html>