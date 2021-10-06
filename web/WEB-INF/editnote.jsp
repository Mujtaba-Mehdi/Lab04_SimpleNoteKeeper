<%-- 
    Document   : editnote
    Created on : 29-Sep-2021, 1:39:00 PM
    Author     : mujtaba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <label>Title: </label>
        <input type="text" name="title" value="">
        <br>
        <label>Contents: </label>
        <textarea rows="5" cols="25" name="contents"></textarea>
        <br>
        <input type="submit" value="Submit">
    </body>
</html>
