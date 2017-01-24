/* * * * * * * * * * * * * * * * * * * * * * */
/* * * Provision View Status Block           */
/* * * * * * * * * * * * * * * * * * * * * * */

jQuery(document).ready(function($)
{
    setInterval(function() {

        var venID = $('.connection-status .status-indicator-block').attr('id');

        $.ajax({
          method: "GET",
          url: "/vens/" + venID + "/status_query",
          dataType: "html",
          success: function(data) {
            $('.list-actions').html(data);
          }
        });
    }, 10 * 1000);
});
