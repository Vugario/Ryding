<%-- 
    Document   : wijzigenRit
    Created on : 4-mei-2013, 10:41:43
    Author     : Rinke
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf" %>
<%@ page session="false" %>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Wijzigen rit</title>
    </head>
    <body>
        <div class="">
            <div class="modal rinke">
                <form class="form-horizontal form-search" action=<c:url value="/resultaten" /> method="POST">
                    <div class="modal-header">
                        <h3>Een rit wijzigen</h3>
                    </div>
                    <div class="modal-body">

                        <fieldset>

                            <div class="group">
                                <input type="text" name="from" placeholder="Huidige startpunt" class="google-suggest">
                                <i data-toggle="tooltip" data-title="Gebruik je huidige locatie" class="icon-current-location locate-me"></i>
                                <i class="icon-map-marker"></i>
                            </div>

                            <div class="group">
                                <input type="text" name="from" placeholder="Huidige eindbestemming" class="google-suggest">
                                <i class="icon-move"></i>
                            </div>

                            <div class="group">
                                <input type="text" placeholder="Huidige datum" class="datepicker input-not-medium input-medium">
                                <i class="icon-calendar"></i>

                                <p class="time">
                                    <label>Tijd</label>
                                    <input type="text" placeholder="18:00" class="input-mini typeahead" autocomplete="off" data-provide="typeahead">
                                    <i class="icon-time"></i>
                                </p>
                            </div>

                            <div class="group">
                                <input type="text" name="zitplaatsen" placeholder="Huidige aantal zitplaatsen" class="input-not-medium input-medium" />
                            </div>

                            <div class="group">
                                <div class="checkbox">Roken toegestaan?</div>
                                <input type="checkbox" name="roken"  class="" />
                            </div>

                            <div class="group">
                                <textarea class="textarea" name="opmerking" placeholder="     huidige opmerkingen..." rows="4" cols="14"></textarea>
                            </div>

                        </fieldset>
                    </div>
                    <div class="modal-footer">
                        <input class="btn btn-primary" type="submit" name="submit" value="Wijzigen">
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
