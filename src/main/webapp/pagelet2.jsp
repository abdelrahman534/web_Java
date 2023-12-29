<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<div class="pagelet2">
    <head>
        <title>Github</title>
    </head>
    <body>
    <div class="icon">
        <img src="images/icone-github-orange.png" alt="Github" class="Github">
    </div>

    <div class="container">
        <div class="form">
            <div class="form-header">
                <h1>Sign in</h1>
                <p>Welcome back!</p>
            </div>
            <div class="form-body">
                <form>
                    <div class="form-group">
                        <label for="username">Username</label>
                        <input type="text" id="username" name="username" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email address</label>
                        <input type="Email" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="password">Password</label>
                        <input type="password" id="password" name="password" required>
                    </div>
                </form>
            </div>
            <div class="form-footer">
                <button type="submit" class="btn">Sign in</button>
                <a href="#">don't have an account? Sign up</a>
            </div>
        </div>
    </div>


    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: Inter, serif;
        }

        .container {
            width: 100%;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #f6f9fc;
        }

        .form {
            width: 400px;
            height: 500px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: white;
            padding: 20px;
        }

        .form-header {
            text-align: center;
            margin-bottom: 20px;
        }

        .form-header h1 {
            font-size: 24px;
            color: #24292e;
        }

        .form-header p {
            font-size: 14px;
            color: #586069;
        }

        .form-body {
            display: flex;
            flex-direction: column;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            font-size: 14px;
            color: #586069;
            margin-bottom: 5px;
        }

        .form-group input {
            width: 100%;
            height: 40px;
            border: 1px solid #d1d5da;
            border-radius: 5px;
            outline: none;
            padding: 10px;
            font-size: 16px;
            color: #24292e;
        }

        .form-group input:focus {
            border-color: #0366d6;
        }

        .form-group input:invalid {
            border-color: #d73a49;
        }

        .form-footer {
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-top: 20px;
        }

        .form-footer button {
            width: 100px;
            height: 40px;
            border: none;
            border-radius: 5px;
            background-color: #2ea44f;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }

        .form-footer button:hover {
            background-color: #2c974b;
        }

        .form-footer a {
            font-size: 14px;
            color: #586069;
            text-decoration: none;
        }

        .form-footer a:hover {
            color: #0366d6;
        }

        .icon {
            padding: 20px;
            font-size: 30px;
            width: 50px;
            text-align: center;
            text-decoration: none;
            border-radius: 70%;
            display: grid;
            place-items: center;
        }
        .Github{
            width: 40px;
            height: 40px;
        }
        body{
            background-color:#30363d;
        }
        .pagelet2{
            padding: 10px; /* Add some padding for better spacing */
            margin-bottom: 10px; /* Add margin to create space between pagelets */
        }
    </style>
    </body>
</div>

<script>
    const myButton = document.getElementById('btn');

    function onClick() {
        alert('You Signed in!');
    }

    myButton.addEventListener('click', onClick);
</script>

</html>