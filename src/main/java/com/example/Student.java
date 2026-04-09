package com.example;

public class Student {
    private String name;
    private int marks;

    public Student(String name, int marks) {
        this.name = name;
        this.marks = marks;
    }

    public String getResult() {
        return marks >= 40 ? "Pass" : "Fail";
    }

    public String getName() { return name; }
    public int getMarks() { return marks; }
}