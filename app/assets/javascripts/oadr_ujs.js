// $j = jQuery.noConflict();

jQuery(document).ready(function($) {
  try
  {
    $("input.datepicker").datepicker({ dateFormat: "yy-mm-dd" });

    $('#targets-tabs a').click(function (e) {
      e.preventDefault();
      $(this).tab('show');
    });

    $(".ajax-form").submit(function() {
      $(".processing").show();
    });

    $(".processing").hide();

    // sample code to activate a certain tab
    // $("#tabs").tabs({active: 1});
  }
  catch (err)
  {
    alert(err);
  }
});