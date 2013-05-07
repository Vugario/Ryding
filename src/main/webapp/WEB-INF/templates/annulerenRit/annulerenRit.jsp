<%-- 
    Document   : annulerenRit
    Created on : 4-mei-2013, 8:42:06
    Author     : Lectorb
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Annuleren rit</title>
    </head>
    <body>
        <form class="modal">
            <table class="modal table rinke">
                <thead>
                    <tr>
                        <td colspan="4"><h3>Annuleren rit</h3>
                    <h5>U staat op het punt de volgende rit te annuleren:</h5>
                    </td>
                    </tr>
                </thead>
                <tfoot>
                    <tr>
                        <td colspan="4"><h5>Weet u het zeker?</h5></td>
                    </tr>
                    <tr>
                        <td colspan="3"><input class="btn btn-primary" type="submit" name="submit" value="Ja" /></td>
                        <td colspan="1"><input class="btn btn-primary" type="submit" name="submit" value="Nee" /></td>
                    </tr>
                </tfoot>
                <tbody>
                    <tr>
                        <td>01-05-2013</td>
                        <td>Amsterdam, Duivendrechtskade 34</td>
                        <td>Haarlem, Grote Houtstraat 1</td>
                        <td>Dryver Bram</td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
