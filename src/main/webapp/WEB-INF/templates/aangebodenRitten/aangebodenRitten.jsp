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
        <title>Overzicht aangeboden ritten</title>
    </head>
    <body>
        <form class="modal" name="aangebodenRitten" action="wijzigenRit">
            <table class="modal table rinke">
                <thead>
                    <tr>
                        <td colspan="6"><h3>Overzicht aangeboden ritten</h3></td>
                    </tr>
                    <tr>
                        <td><b>Datum</b></td>
                        <td><b>Van</b></td>
                        <td><b>Naar</b></td>
                        <td><b>Lyfters</b></td>
                        <td colspan="2"><b>Acties</b></td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>01-05-2013</td>
                        <td>Amsterdam, Duivendrechtskade 34</td>
                        <td>Haarlem, Grote Houtstraat 1</td>
                        <td>2</td>
                        <td><input class="btn btn-small btn-primary" type="submit" name="submit" value="Wijzigen" /></td>
                        <td><input class="btn btn-small btn-danger" type="submit" name="submit" value="Annuleren" /></td>
                    </tr>
                    <tr>
                        <td>02-05-2013</td>
                        <td>Alkmaar, AZ stadion</td>
                        <td>Rotterdam, Feijenoord</td>
                        <td>0</td>
                        <td><input class="btn btn-small btn-primary" type="submit" name="submit" value="Wijzigen" /></td>
                        <td><input class="btn btn-small btn-danger" type="submit" name="submit" value="Annuleren" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
