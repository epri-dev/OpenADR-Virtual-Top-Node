var reportChangeHandler = function() {
    try
    {

        $('#report_request_report_id').change(
            function() {
                $(".processing").slideDown(400);

                $('#report_request_form_rid_submit').click();
            });

        $('.processing').slideUp(800);
    }
    catch (err)
    {
        alert(err);
    }
};



$(function() {
    reportChangeHandler();
    $('.processing').hide();
});
