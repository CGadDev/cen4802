package com.christina.colorquiz;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/submitQuiz")
public class QuizServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        int score = 0;

        String answer1 = request.getParameter("question1");
        String answer2 = request.getParameter("question2");
        String answer3 = request.getParameter("question3");
        String answer4 = request.getParameter("question4");
        String answer5 = request.getParameter("question5");

        String feedback1;
        String feedback2;
        String feedback3;
        String feedback4;
        String feedback5;

        if ("purple".equals(answer1)) {
            score++;
            feedback1 = "Question 1: Correct!";
        } else {
            feedback1 = "Question 1: Incorrect. Correct answer: Purple.";
        }

        if ("blue".equals(answer2)) {
            score++;
            feedback2 = "Question 2: Correct!";
        } else {
            feedback2 = "Question 2: Incorrect. Correct answer: Blue.";
        }

        if ("green".equals(answer3)) {
            score++;
            feedback3 = "Question 3: Correct!";
        } else {
            feedback3 = "Question 3: Incorrect. Correct answer: Green.";
        }

        if ("green".equals(answer4)) {
            score++;
            feedback4 = "Question 4: Correct!";
        } else {
            feedback4 = "Question 4: Incorrect. Correct answer: Green.";
        }

        if ("orange".equals(answer5)) {
            score++;
            feedback5 = "Question 5: Correct!";
        } else {
            feedback5 = "Question 5: Incorrect. Correct answer: Orange.";
        }

        request.setAttribute("score", score);
        request.setAttribute("totalQuestions", 5);

        request.setAttribute("feedback1", feedback1);
        request.setAttribute("feedback2", feedback2);
        request.setAttribute("feedback3", feedback3);
        request.setAttribute("feedback4", feedback4);
        request.setAttribute("feedback5", feedback5);

        request.getRequestDispatcher("/result.jsp")
               .forward(request, response);
    }
}