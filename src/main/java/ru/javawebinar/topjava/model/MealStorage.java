package ru.javawebinar.topjava.model;

import java.util.ArrayList;
import java.util.List;

public class MealStorage {
    private static List<Meal> MealList = new ArrayList<>();
    public void addMeal(Meal meal){
        MealList.add(meal);
    }
    public List<Meal> getAllMeal(){
        return this.MealList;
    }
}
