<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>404 Not Found</title>

<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body>
<style>
html, body {
    height: 100%;
    margin: 0;
    padding: 0;
}

body {
    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAaCAYAAACpSkzOAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEgAACxIB0t1+/AAAABZ0RVh0Q3JlYXRpb24gVGltZQAxMC8yOS8xMiKqq3kAAAAcdEVYdFNvZnR3YXJlAEFkb2JlIEZpcmV3b3JrcyBDUzVxteM2AAABHklEQVRIib2Vyw6EIAxFW5idr///Qx9sfG3pLEyJ3tAwi5EmBqRo7vHawiEEERHS6x7MTMxMVv6+z3tPMUYSkfTM/R0fEaG2bbMv+Gc4nZzn+dN4HAcREa3r+hi3bcuu68jLskhVIlW073tWaYlQ9+F9IpqmSfq+fwskhdO/AwmUTJXrOuaRQNeRkOd5lq7rXmS5InmERKoER/QMvUAPlZDHcZRhGN4CSeGY+aHMqgcks5RrHv/eeh455x5KrMq2yHQdibDO6ncG/KZWL7M8xDyS1/MIO0NJqdULLS81X6/X6aR0nqBSJcPeZnlZrzN477NKURn2Nus8sjzmEII0TfMiyxUuxphVWjpJkbx0btUnshRihVv70Bv8ItXq6Asoi/ZiCbU6YgAAAABJRU5ErkJggg==);
    display: flex;
    align-items: center;
    justify-content: center;
}

.row {
    background-color: rgba(255, 255, 255, 0.7); /* Để có một lớp phủ để nội dung dễ đọc hơn */
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}
.error-template {
    padding: 40px 15px;
    text-align: center;
    color: #000000;
}

.error-actions {
    margin-top: 15px;
    margin-bottom: 15px;
}

.error-actions .btn {
    margin-right: 10px;
}

.btn-primary {
    background-color: #428bca;
    border-color: #357ebd;
}

.btn-primary:hover,
.btn-primary:focus,
.btn-primary:active,
.btn-primary.active,
.open .dropdown-toggle.btn-primary {
    color: #ffffff;
    background-color: #3276b1;
    border-color: #285e8e;
}
</style>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="error-template">
                <h1>Oops!</h1>
                <h2>404 Not Found</h2>
                <div class="error-details">
                    Sorry, an error has occurred. The requested page was not found!
                </div>
                <div class="error-actions">
                    <a href="http://localhost:8080/Home" class="btn btn-primary btn-lg">
                        <span class="glyphicon glyphicon-home"></span> Take Me Home
                    </a>
                    <a href="" class="btn btn-default btn-lg">
                        <span class="glyphicon glyphicon-envelope"></span> Contact Support
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
