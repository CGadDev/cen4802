<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Color Quiz</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding: 40px;
        }

        .quiz-container {
            max-width: 700px;
            margin: auto;
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.15);
        }

        h1 {
            text-align: center;
        }

        .intro {
            text-align: center;
            color: #555;
            margin-bottom: 30px;
        }

        .question {
            margin-bottom: 25px;
            padding-bottom: 15px;
            border-bottom: 1px solid #ddd;
        }

        label {
            display: block;
            margin: 8px 0;
        }

        button {
            display: block;
            margin: 30px auto 0;
            padding: 12px 25px;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>

<body>

<div class="quiz-container">

    <h1>Color Quiz</h1>

    <p class="intro">
        Test your knowledge of basic colors and color mixing.
    </p>

    <form action="submitQuiz" method="post">

        <div class="question">
            <h3>1. What color do red and blue make?</h3>

            <label>
                <input type="radio" name="question1" value="green" required>
                Green
            </label>

            <label>
                <input type="radio" name="question1" value="purple">
                Purple
            </label>

            <label>
                <input type="radio" name="question1" value="orange">
                Orange
            </label>

            <label>
                <input type="radio" name="question1" value="yellow">
                Yellow
            </label>
        </div>

        <div class="question">
            <h3>2. Which of these is a primary color in traditional red-yellow-blue color theory?</h3>

            <label>
                <input type="radio" name="question2" value="purple" required>
                Purple
            </label>

            <label>
                <input type="radio" name="question2" value="green">
                Green
            </label>

            <label>
                <input type="radio" name="question2" value="blue">
                Blue
            </label>

            <label>
                <input type="radio" name="question2" value="pink">
                Pink
            </label>
        </div>

        <div class="question">
            <h3>3. What color do blue and yellow make?</h3>

            <label>
                <input type="radio" name="question3" value="green" required>
                Green
            </label>

            <label>
                <input type="radio" name="question3" value="orange">
                Orange
            </label>

            <label>
                <input type="radio" name="question3" value="purple">
                Purple
            </label>

            <label>
                <input type="radio" name="question3" value="red">
                Red
            </label>
        </div>

        <div class="question">
            <h3>4. Which color is complementary to red in traditional red-yellow-blue color theory?</h3>

            <label>
                <input type="radio" name="question4" value="green" required>
                Green
            </label>

            <label>
                <input type="radio" name="question4" value="yellow">
                Yellow
            </label>

            <label>
                <input type="radio" name="question4" value="orange">
                Orange
            </label>

            <label>
                <input type="radio" name="question4" value="purple">
                Purple
            </label>
        </div>

        <div class="question">
            <h3>5. What color do red and yellow make?</h3>

            <label>
                <input type="radio" name="question5" value="purple" required>
                Purple
            </label>

            <label>
                <input type="radio" name="question5" value="green">
                Green
            </label>

            <label>
                <input type="radio" name="question5" value="orange">
                Orange
            </label>

            <label>
                <input type="radio" name="question5" value="blue">
                Blue
            </label>
        </div>

        <button type="submit">Submit Quiz</button>

    </form>

</div>

</body>
</html>