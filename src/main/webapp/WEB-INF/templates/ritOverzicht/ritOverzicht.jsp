<%-- 
    Document   : aangebodenRitten
    Created on : 1-mei-2013, 23:06:40
    Author     : Rinke
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Overzicht geaccepteerde ritten</title>
    </head>
    <body>
        <form class="modal" name="annulerenRit" action="annulerenRit">
            <table class="modal table rinke">
                <thead>
                    <tr>
                        <td colspan="5"><h3>Overzicht geaccepteerde ritten</h3></td>
                    </tr>
                    <tr>
                        <td><b>Datum</b></td>
                        <td><b>Van</b></td>
                        <td><b>Naar</b></td>
                        <td><b>Dryver</b></td>
                        <td></td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>01-05-2013</td>
                        <td>Amsterdam, Duivendrechtskade 34</td>
                        <td>Haarlem, Grote Houtstraat 1</td>
                        <td>Dryver Bram</td>
                        <td><input class="btn btn-danger btn-small" type="submit" name="submit" value="Annuleren" /></td>
                    </tr>
                    <tr>
                        <td>02-05-2013</td>
                        <td>Alkmaar, AZ stadion</td>
                        <td>Rotterdam, Feijenoord</td>
                        <td>Dryver Jack</td>
                        <td><input class="btn btn-danger btn-small" type="submit" name="submit" value="Annuleren" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
