<?php
    include_once 'mydb.php';
    
    $username = mysqli_real_escape_string($conn, $_POST['username']);



    $sql = "INSERT INTO users (username, test_name) VALUES (?, ?);";
    
    $stmt = mysqli_stmt_init($conn);

    $testnr = $_POST['formtest'];



    if (!mysqli_stmt_prepare($stmt, $sql)) {
        echo "error happened";
    } 
    else {
        mysqli_stmt_bind_param($stmt, "ss", $username, $testnr);
        mysqli_stmt_execute($stmt);
    }

if ($testnr == "Augļi") {
    header("Location: ../test1.php?success");
    $testansw = $_POST['value'];
    $sql1 = "UPDATE users SET answer_id=$testansw WHERE username=$username";
    $stmt = mysqli_stmt_init($conn);
    mysqli_query($conn, $sql1);
}
elseif ($testnr == "Koki"){
    header("Location: ../test2.php?success");
}
elseif ($testnr == "Loki"){
    header("Location: ../test3.php?success");
} else {
    header("Location: ../index.php?success");
}
