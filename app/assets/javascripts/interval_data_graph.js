/* * * * * * * * * * * * * * * * * * * * * * */
/* * * Interval Data View Graphing           */
/* * * * * * * * * * * * * * * * * * * * * * */

var QueryParameters = {};

QueryParameters.startHour = 0;
QueryParameters.stopHour = 24;

jQuery(document).ready(function($)
{

    try
    {
        $('#target_target_id').change(function() {
            generate_report_intervals_graph();
        });

        // When the `#inteval-select` value is changed, re-generate the graph (new interval value will be referenced)
        $('#report-interval-description-select').change(function() {
            generate_report_intervals_graph();
        });

        $("#hours-slider").slider({
            range: true,
            min: 0,
            max: 24,
            values: [ 0, 24 ],
            slide: function( event, ui ) {

                QueryParameters.startHour = ui.values[0];
                QueryParameters.stopHour = ui.values[1];

                update_hours();

                generate_report_intervals_graph();
            }
        });

        update_hours();

        // initialize the date selector
        var today = Date.now();

        $("#report_date").datepicker({
            dateFormat: "DD M d yy",
            showButtonPanel: true,
            onSelect: function(date) {
                generate_report_intervals_graph();
            }
        });

        $("#report_date").datepicker("setDate", today);

        generate_report_intervals_graph();
    }
    catch (err)
    {
        alert(err);
    }
});

/* * * * * * * * * * * * * * * * * * * * * * */

function update_hours()
{
    var low = convert_24hour_to_12hour(QueryParameters.startHour);
    var high = convert_24hour_to_12hour(QueryParameters.stopHour);

    $("#hours").val(low + " - " + high);
}

/* * * * * * * * * * * * * * * * * * * * * * */

function convert_24hour_to_12hour(hour)
{
    if (hour == 0 || hour == 24)
        return "12am";

    if (hour <= 11)
        return hour.toString() + "am";

    if (hour == 12)
        return "12pm";

    return (hour - 12).toString() + "pm";
}

/* * * * * * * * * * * * * * * * * * * * * * */

function increment_date_by_days(number_of_days)
{
    var datepicker_date = $("#report_date").datepicker("getDate");

    var new_date = new Date(datepicker_date.getFullYear(), datepicker_date.getMonth(), datepicker_date.getDate() + number_of_days);

    $("#report_date").datepicker("setDate", new_date);

    generate_report_intervals_graph();
}

/* * * * * * * * * * * * * * * * * * * * * * */


function display_report_intervals_graph(data) {


    var datum = [];

    try
    {
        // BUG: if there's only one interval, the graphing library crashes
        if (data.report_intervals.length == 1)
            data.report_intervals = [ ];

        m = Math.ceil(data.report_intervals.length / 10);

        for (i = 0; i < data.report_intervals.length; i++)
        {
            datum.push({x: i, y: data.report_intervals[i][1] });
        }

        nv.addGraph(function() {
            var chart = nv.models.lineChart()
                    .margin({left: 100})  //Adjust chart margins to give the x-axis some breathing room.
                    .useInteractiveGuideline(true)  //We want nice looking tooltips and a guideline!
                    .showLegend(false)       //Show the legend, allowing users to turn on/off line series.
                    .showYAxis(true)        //Show the y-axis
                    .showXAxis(true)        //Show the x-axis
                ;
            chart.xAxis     //Chart x-axis settings
                .axisLabel($("#report_date").datepicker( "getDate").toString().substring(0, 15) + " " + data.time_zone)
                .tickFormat(function(idx) {
                    return data.report_intervals[idx][0];
                });

            chart.yAxis     //Chart y-axis settings
                .axisLabel(data.unit_string)
                .tickFormat(d3.format('.02f'));

            d3.select('#chart svg')    //Select the <svg> element you want to render the chart in.
                .datum([{ values: datum, key: data.unit_string, color: "#7CB5EC", area: true}])         //Populate the <svg> element with chart data...
                .call(chart);          //Finally, render the chart!

            //Update the chart when window resizes.
            nv.utils.windowResize(function() { chart.update() });

            return chart;
        });

    } catch (err)
    {
        console.error(err);
    }
}

/* * * * * * * * * * * * * * * * * * * * * * */

function query_group_interval_data()
{
    var target_id = document.getElementById("target_target_id").value;
    var rid = document.getElementById("report-interval-description-select").value;

    var date_to_pick = $("#report_date").datepicker("getDate");

    var date = $.datepicker.formatDate('yy-mm-dd', date_to_pick);

    jQuery.get( "/data_export/" + target_id + "/report_intervals_query?date=" + date + "&start_hour=" + QueryParameters.startHour + "&stop_hour=" + QueryParameters.stopHour + "&rid=" + rid, function(data) {
    })
        .done(function(data) {
            display_report_intervals_graph(data);
        })
        .fail(function(err) {
            console.error('[query_data] : ' + err.responseText);
        })
        .always(function() {
            // alert( "finished" );
        });
}

/* * * * * * * * * * * * * * * * * * * * * * */

function generate_report_intervals_graph()
{
    try
    {
        var datepicker_date = $("#report_date").datepicker("getDate");

        var date_string = $("#report_date").val();

        $(".date").text(date_string);

        if(datepicker_date == null)
        {
            alert('Please choose a date');
        }
        else
        {
            query_group_interval_data();
        }

        $(".date-incrementers").show();
    }
    catch (err)
    {
        console.error(err);
    }
}
