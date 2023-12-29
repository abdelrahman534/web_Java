<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>pagelet1</title>
    </head>
    <div class ="pagelet1">
    <body>
    <div class="title-div">
        <h1 id="h1-title">Welcome To GitHub</h1>
    </div>

    <div class="centerimage">
        <img class="img" src="images/3415069%20(1).png">
    </div>

    <style>
        header{
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        #h1-title{
            font-size: 2.6rem;
            color: white;
            font-weight: 250;
            text-align: center;
            border-bottom: solid #db3f05;
            width: 450px;
            border-width: medium;
            place-items: center;
            text-align: center;
        }
        .title-div{
            margin-top: 20px;
            margin-bottom: 50px;
        }

        .pagelet1{
            padding: 10px; /* Add some padding for better spacing */
            margin-bottom: 10px; /* Add margin to create space between pagelets */
        }
        .centerimage{
            display: grid;
            place-items: center;

        }
    </style>
    </body>
</div>
</html>



