<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Color Quiz Results</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding: 40px;
        }

        .result-container {
            max-width: 600px;
            margin: auto;
            background-color: white;
            padding: 40px;
            text-align: center;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.15);
        }

        .score {
            font-size: 48px;
            font-weight: bold;
            margin: 25px 0;
        }

        a {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 25px;
            background-color: #333;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>

<body>

<div class="result-container">

    <h1>Color Quiz Results</h1>

    <p>Your final score is:</p>

    <div class="score">
        ${score} / ${totalQuestions}
    </div>

    <p>Thanks for taking the Color Quiz!</p>

    <a href="index.jsp">Take Quiz Again</a>

</div>

</body>
</html>