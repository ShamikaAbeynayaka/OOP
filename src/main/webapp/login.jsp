<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!-- Add Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
   
   
    <style>
        .login-container {
            background-image: url('image/e2.jpg'); /* Replace 'your-image.jpg' with the actual image URL */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            padding: 150px 50px; /* Adjust the padding as needed */
        }
        /* Override Bootstrap text color classes to make text black */
        .display-4, .lead, h2, p, ul, li {
            color: #000 !important; /* Set text color to black */
        }
    </style>
</head>
<body>
    <div class="container login-container">
        <div class="row">
         <div class="col-md-6 offset-md-3">
                <div class="mb-3 text-end">
                     <a href="index.jsp" class="btn btn-primary position-absolute top-0 start-0 m-3">Back to Home</a>
                </div>
                <h1 class="text-center">Login Page</h1>
                <form action="login" method="post">
                    <div class="mb-3">
                        <label for="username" class="form-label">User Name</label>
                        <input type="text" class="form-control" id="username" name="username" placeholder="Enter your username">
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password">
                    </div>
                    <div class="d-grid gap-2">
                        <button type="submit" name="submit" class="btn btn-primary">Login</button>
                    </div>

                </form>
            </div>
        </div>
    </div>

    <!-- Add Bootstrap JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoJtKh7z7lGz7fuP4F8nfdFvAOA6Gg/z6Y5J6XqqyGXYM2ntX5" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pzjw8f+ua7Kw1TIq0v8FqFjcJ6pajs/rfdfs3SO+kD4Ck5BdPtF+to8xMp9Mvc9l84l+78+m696l59" crossorigin="anonymous"></script>
</body>
</html>
