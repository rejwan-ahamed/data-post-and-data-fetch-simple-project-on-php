
<!-- html start here -->

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <title>Hello, world!</title>
</head>

<body>
    <!-- table start here -->

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

            if (!$con) {
                die("connection error");
            } else {
                // echo ("connection sucessfull");
            }


            // select form database

            $databaseselect = "select * from giveaway";

            $query = mysqli_query($con, $databaseselect);




            // show data from table in array
            $fin = mysqli_fetch_array($query);
            // echo $fin['1'];

            while ($fin = mysqli_fetch_array($query)) {
            ?>
                <tr>
                
                    <td><?php echo $fin['sno'] ?></td>
                    <td><?php echo $fin['name'] ?></td>
                    <td><?php echo $fin['email'] ?></td>
                    <td><?php echo $fin['phone'] ?></td>
                    <td><?php echo $fin['age'] ?></td>
                    <td><?php echo $fin['date'] ?></td>
                </tr>

            <?php
            }
            ?>
        </tbody>
    </table>




    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>

</html>