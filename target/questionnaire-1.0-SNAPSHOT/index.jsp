<%--
  Created by IntelliJ IDEA.
  User: Jupiter
  Date: 05.12.2021
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Questionnaire</title>
</head>
<body>
<form action="QuestionnaireServlet" method="POST">
    <p><b>Enter Your name, please. Don't worry, it is optional)</b></p>
    First name: <input type="text" size="30" name="firstName"><br>
    Last name: <input type="" size="30" name="lastName"><br>
    <div>
        <p><b>Select Your favorite season</b></p>
        <p><input name="season" type="radio" value="winter"> Winter</p>
        <p><input name="season" type="radio" value="spring"> Spring</p>
        <p><input name="season" type="radio" value="summer"> Summer</p>
        <p><input name="season" type="radio" value="autumn"> Autumn</p>
    </div>
    <div>
        <p><b>Select Your favorite activity</b></p>
        <p><input name="activity" type="radio" value="skiing"> Skiing</p>
        <p><input name="activity" type="radio" value="walking"> Walking</p>
        <p><input name="activity" type="radio" value="sleeping"> Sleeping</p>
        <p><input name="activity" type="radio" value="reading"> Reading</p>
        <p><input name="activity" type="radio" value="series"> Watching series</p>
    </div>
    <input type="submit"/>
</form>
</body>
</html>
