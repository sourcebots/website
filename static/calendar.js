var EVENTS_DATA = JSON.parse(document.getElementById('calendar-data').innerHTML);

$(document).ready(function () {

  $('#calendar').fullCalendar({
    events: EVENTS_DATA
  });

});
