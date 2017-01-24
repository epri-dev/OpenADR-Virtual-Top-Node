jQuery(document).ready(function($)
{
    try
    {

        var form = $('form.filter');
        var initialActionPath = form.attr('action');

        initialActionPath = trimDateFromActionPath(initialActionPath);


        $("#date").datepicker({
            dateFormat: "D, M d yy",
            onClose: function(){
              updateFormActionPath();
            },
            showButtonPanel: true
        });

        if ($("#date").val() == "") {
            var today = Date.now();
            
            $("#date").datepicker("setDate", today);
        }
    }
    catch (err)
    {
        alert(err);
        console.error(err);
    }

    function updateFormActionPath() {
      var date = $("#date").datepicker("getDate");
      var date_string = date.getFullYear() + "/" + addLeadingZero(date.getMonth() + 1) + "/" + addLeadingZero(date.getDate());

      var updatedActionPath = initialActionPath + "/" + date_string;

      form.attr('action', updatedActionPath)
    }

    function addLeadingZero(integer) {
      var val = integer.toString();

      return val.length < 2 ? addLeadingZero("0" + val) : val;
    }

    function trimDateFromActionPath(actionPath) {
      var splitPath = actionPath.split('/');

      var trimmedActionPath = [splitPath[0], splitPath[1], splitPath[2]].join("/")

      return trimmedActionPath;
    }


});