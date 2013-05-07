$(document).ready( function()
{
    $('.typeahead').typeahead( { source: new Array( '18:00', '18:15', '18:30', '18:45' ) });

    $('.datepicker').datepicker( { dateFormat: 'dd-mm-yy' } );

    $('*[data-toggle="tooltip"]').tooltip();

    // Geolocation
    if( navigator.geolocation )
    {
        // Enable Geolocation button
        $( '.locate-me' ).show();
    }

    $( '.locate-me' ).click( function()
    {
        if (navigator.geolocation) {
          var timeoutVal = 10 * 1000 * 1000;
          navigator.geolocation.getCurrentPosition(
            displayPosition, 
            displayError,
            { enableHighAccuracy: true, timeout: timeoutVal, maximumAge: 0 }
          );
        }
    });
});

function displayPosition(position) {
    var lat = position.coords.latitude;
    var lng = position.coords.longitude;
    var address = "http://maps.googleapis.com/maps/api/geocode/json?latlng=" + lat + "," + lng + "&sensor=false";
    
    $.getJSON( address, function( data )
    {
        if( data )
        {
            if( data.status == "OK" )
            {
                var location = data.results[0].formatted_address;
                
                $( '.locate-me' ).parent().find( 'input' ).val( location );
            }
        }
    });
}

function displayError(error) {
  var errors = { 
    1: 'Permission denied',
    2: 'Position unavailable',
    3: 'Request timeout'
  };
  alert("Error: " + errors[error.code]);
}