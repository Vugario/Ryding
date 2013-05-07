<%-- 
    Document   : signinMaintenance
    Created on : 27-apr-2013, 15:15:59
    Author     : bram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dryves Beheer </h1>
        <br>
        <br>
        <br>
        <br>

        <form class="form-horizontal">
            <div class="control-group">
                <label class="control-label" for="inputEmail">Gebruikersnaam</label>
                <div class="controls">
                    <input type="text" id="inputEmail" placeholder="Email">
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="inputPassword">Wachtwoord</label>
                <div class="controls">
                    <input type="password" id="inputPassword" placeholder="Password">
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <button style="color: green" type="submit" class="btn">Log in</button>
                </div>
            </div>
        </form>

    </body>
</html>
