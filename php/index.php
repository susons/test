
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
<link rel="stylesheet" href="includes/main.css" type="text/css">
<title>TESTS</title>
</head>
<body>
<div class="center-div">
<div class="inner-div">
    <h1>Testa Uzdevums</h1>
    <div class="col-lg-12 col-md-12 col-xs-12">
        <form action="includes/signup.php" method="POST">
            <input type="text" name="username" class="form-control" placeholder="Ievadiet savu vārdu">
        <br>
        <select name="formtest">
            <option selected disabled>Izvēlies testu</option>
            <option value="Augļi">Augļi</option>
            <option value="Koki">Koki</option>
            <option value="Loki">Loki</option>
        </select>
        <br>
        <button type="submit" name="submit" class="btn btn-success">Sākt</button>
        </form>
    </div>
</div>
</div>
</body>
</html>