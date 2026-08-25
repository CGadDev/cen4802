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

        if ("purple".equals(answer1)) {
            score++;
        }

        if ("blue".equals(answer2)) {
            score++;
        }

        if ("green".equals(answer3)) {
            score++;
        }

        if ("green".equals(answer4)) {
            score++;
        }

        if ("orange".equals(answer5)) {
            score++;
        }

        request.setAttribute("score", score);
        request.setAttribute("totalQuestions", 5);

        request.getRequestDispatcher("/result.jsp")
               .forward(request, response);
    }
}