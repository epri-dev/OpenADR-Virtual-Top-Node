$(document).ready(function(){

  ///////////////////////////////////////////////
  // General Setup //////////////////////////////

  $('.summer-month-range-selection').show();
  $('.month-fields').hide();

  var first_month_of_summer = parseInt($('#date_first_month_of_summer').val(), 10);
  var last_month_of_summer = parseInt($('#date_last_month_of_summer').val(), 10);

  disable_inappropriate_select_options(first_month_of_summer, last_month_of_summer);

  ///////////////////////////////////////////////
  // When Summer Range Select Changes ///////////

  $('.summer-range-select').change(function(){
    var first_month_of_summer = parseInt($('#date_first_month_of_summer').val(), 10);
    var last_month_of_summer = parseInt($('#date_last_month_of_summer').val(), 10);

    set_months_season_values(first_month_of_summer, last_month_of_summer);
    disable_inappropriate_select_options(first_month_of_summer, last_month_of_summer);
    
  });

  ///////////////////////////////////////////////
  // Available Named Functions //////////////////

  function set_months_season_values(first_month, last_month){

    for (var i = 1; i <= 12; i++) {
      if (first_month <= i && i <= last_month) {
        season_value = 'summer'
      } else {
        season_value = 'winter'
      }

      i = (i < 10)?("0"+i):i; // Add leading zero to values under 10
      $("#tou_schedule_month_"+ i +"_season").val(season_value);
    }
  }

  //  //  //  //  //  //  // // // // // // // //

  function disable_inappropriate_select_options(first_month_number, last_month_number){
    //alert("Disable inappropriate select options.");
    $('#date_first_month_of_summer > option').each(function() {

      if ( this.value > last_month_number ) {
        $(this).attr('disabled','disabled')
      } else {
        $(this).removeAttr('disabled')
      }
    });

    $('#date_last_month_of_summer > option').each(function() {

      if ( this.value < first_month_number ) {
        $(this).attr('disabled','disabled')
      } else {
        $(this).removeAttr('disabled')
      }
    });
  }
});