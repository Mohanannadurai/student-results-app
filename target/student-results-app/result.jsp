<%@ page import="com.example.Student" %>
<%
String name = request.getParameter("name");
int marks = Integer.parseInt(request.getParameter("marks"));
Student s = new Student(name, marks);
%>

Name: <%= s.getName() %><br>
Marks: <%= s.getMarks() %><br>
Result: <%= s.getResult() %>