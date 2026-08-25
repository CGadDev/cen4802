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
            max-width: 650px;
            margin: auto;
            background-color: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.15);
        }

        h1 {
            text-align: center;
        }

        .score {
            text-align: center;
            font-size: 48px;
            font-weight: bold;
            margin: 25px 0;
        }

        .feedback-section {
            margin-top: 30px;
        }

        .feedback {
            padding: 12px;
            margin: 10px 0;
            background-color: #f5f5f5;
            border-radius: 6px;
        }

        .button-container {
            text-align: center;
            margin-top: 30px;
        }

        a {
            display: inline-block;
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

    <p style="text-align: center;">Your final score is:</p>

    <div class="score">
        ${score} / ${totalQuestions}
    </div>

    <div class="feedback-section">

        <h2>Answer Feedback</h2>

        <div class="feedback">${feedback1}</div>
        <div class="feedback">${feedback2}</div>
        <div class="feedback">${feedback3}</div>
        <div class="feedback">${feedback4}</div>
        <div class="feedback">${feedback5}</div>

    </div>

    <div class="button-container">
        <a href="index.jsp">Take Quiz Again</a>
    </div>

</div>

</body>
</html>