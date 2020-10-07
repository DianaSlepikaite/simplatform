<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Simbank</title>
</head>

<body>

    <div id="header">
        <h4 id="title">Galasa SimBank</h4>
    </div>
    <div class="box">
        <div class="container">
            <div id="main-title">
                <h2>Enter account number and amount</h2>
            </div>
            <form id="form" method="post">
                <div class="form-control">
                    <label for="accnr">Account number</label><br>
                    <input type="text" id="accnr" name="accnr" placeholder="123456789">
                    <small>Error message</small><br>
                </div>
                <div class="form-control">
                    <label for="amount">Amount</label><br>
                    <input type="text" id="amount" name="amount" placeholder="10">
                    <small>Error message</small><br>
                </div>
                <input type="submit" value="Submit" id="submit">
                <h1 id = "good">Transaction Successfull</h1><br>
            </form>
        </div>
    </div>
    <div id="footer">
        <h5>a footer</h5>
    </div>

</body>
<script type="text/javascript" src="script.js"></script>

</html>