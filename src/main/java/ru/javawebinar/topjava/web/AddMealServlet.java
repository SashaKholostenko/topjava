package ru.javawebinar.topjava.web;

import ru.javawebinar.topjava.model.Meal;
import ru.javawebinar.topjava.model.MealStorage;
import ru.javawebinar.topjava.model.MealTo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;


@WebServlet(urlPatterns = {"/addMealform.jsp"})
public class AddMealServlet extends HttpServlet {

    private MealStorage mealList = new MealStorage();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String dateTime = req.getParameter("DateTime");
        int description = Integer.parseInt(req.getParameter("Description"));
        String calories = req.getParameter("Calories");


        Meal meal = new Meal(dateTime, description, calories);
        mealList.addMeal(meal);

        req.getRequestDispatcher("printmessage.jsp").forward(req,resp);
    }
}
