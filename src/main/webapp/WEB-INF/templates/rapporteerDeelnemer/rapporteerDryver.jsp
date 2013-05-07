<%-- 
    Document   : rapporteerLyfter
    Created on : 28-apr-2013, 13:20:21
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
        <h1>Rapporteer Dryver</h1>
        <br>
        <br>
        U heeft een klacht over een persoon met wie u meegereden heeft. Vul in onderstaand tekstveld uw klacht in. <br>
        Dryves zal contact opnemen met de Dryver om de klacht te bespreken.
        <br>
        <br>
        <h3>Ritgegevens</h3>
        <br>
        <input type="text" placeholder="Datum" readonly="">
        <br>
        <input type="text" placeholder="Van - Naar" readonly="">
        <br>
        <input type="text" placeholder="Naam Dryver" readonly="">
        <br>
        <br>
        Uw klacht:<br>
        <textarea style="width:100%"></textarea>
        <br>
        <br>
        <button style="color: green" type="submit" class="btn">Verstuur klacht</button>
    </body>
</html>
