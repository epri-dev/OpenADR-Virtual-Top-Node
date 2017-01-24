jQuery(document).ready(function($)
{
    try
    {

        function datePlusDays(submittedDate, numDays) {
            return new Date(submittedDate.getTime() + numDays*24*60*60*1000);
        }

        $("#first_date_string").datepicker({
            dateFormat: "D, M d yy",
            showButtonPanel: true,
        });

        // `@first_date_string` should be set in the controller and referenced
        // for this field's value in the view, but this is just in case
        if ($("#first_date_string").val() == "") {
            var defaultFirstDate = datePlusDays(new Date(), -1)
            
            $("#first_date_string").datepicker("setDate", defaultFirstDate);
        }

        $("#last_date_string").datepicker({
            dateFormat: "D, M d yy",
            showButtonPanel: true,
        });

        // `@last_date_string` should be set in the controller and referenced
        // for this field's value in the view, but this is just in case
        if ($("#last_date_string").val() == "") {
            var defaultLastDate = datePlusDays(new Date(), 2)
            
            $("#last_date_string").datepicker("setDate", defaultLastDate);
        }

    }
    catch (err)
    {
        alert(err);
    }
});
