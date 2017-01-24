# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

loadVENs = () ->
    try
        $("#content").load(window.location.pathname + ".js")

        setTimeout ->
          loadVENs()
        , 5000

    catch err
        alert "reload error: " + err


setTimeout -> 
  loadVENs()
, 5000