<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP AJAX Form</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="javascript/basic.js"></script>

        <link rel="stylesheet" href="css/basic.css" type="text/css" media="screen"/>
    </head>
    <body>
        <h1><%= "Hello World!" %>
        </h1>
        <br/>
        <a href="hello-servlet">Hello Servlet</a>
        <br>

        <p class="large">How to make AJAX calls using JSP and JQuery</p>
        <form id="updateUserName">
            <label for="username"> What is your name ?</label>
            <input type="text" id="username" name="username">
            <input type="submit" id="submit" />
        </form>
        <p id="displayName"></p>
        <hr/>
        <p class="small">Tutorial code LearnHow2Code https://github.com/LearnHow2Code?tab=repositories</p>
    </body>
</html>