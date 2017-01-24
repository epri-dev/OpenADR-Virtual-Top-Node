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


function display_report_intervals_graph(data) {


    var datum = [];
    var event_datum = [];

    try
    {
        var event_start = false;

        // BUG: if there's only one interval, the graphing library crashes
        if (data.report_intervals.length == 1)
            data.report_intervals = [ ];

        for (i = 0; i < data.report_intervals.length; i++)
        {
            datum.push({x: i, y: data.report_intervals[i][1] });

            // mark the start of the event with a vertical line
            if (data.report_intervals[i][2] == 'active' && !event_start)
            {
                event_start = true;
                event_datum.push({x: i, y: 0 });
            }

            if (data.report_intervals[i][2] == 'active')
                event_datum.push({x: i, y: data.report_intervals[i][1] });
            else {
                // mark the end of the event with a vertical line
                if (event_start)
                    event_datum.push({x: i - 1, y: 0});

                event_datum.push({x: i, y: 0});
            }
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
                .axisLabel($("#event_date").text() + " " + data.time_zone)
                .tickFormat(function(idx) {
                    return data.report_intervals[idx][0];
                });

            chart.yAxis     //Chart y-axis settings
                .axisLabel(data.unit_string)
                .tickFormat(d3.format('.02f'));

            d3.select('#chart svg')    //Select the <svg> element you want to render the chart in.
                .datum([{ values: datum, key: data.unit_string, color: "#7CB5EC", area: true },
                    { values: event_datum, key: 'Event' + ' ' + data.unit_string, color: "#000000", area: true} ])         //Populate the <svg> element with chart data...
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
    var event_id = document.getElementById("event-id").value;
    var rid = document.getElementById("report-interval-description-select").value;

    jQuery.get( "/events/" + event_id + "/status_query?start_hour=" + QueryParameters.startHour + "&stop_hour=" + QueryParameters.stopHour + "&rid=" + rid, function(data) {
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
        query_group_interval_data();
    }
    catch (err)
    {
        console.error(err);
    }
}
