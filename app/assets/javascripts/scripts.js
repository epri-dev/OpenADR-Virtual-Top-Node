$(function() {

  // Toggle visibility of navigation
  $('.toggle-sidebar').on('click', function() {
    $('body').toggleClass('sidebar-open');
    return false;
  });

  // Hack to get error styles right for Bootstrap
  $('.field_with_errors').parents('.form-group').addClass('has-error');

  // Setup datepicker (jQuery UI)
  $('.datepicker').datepicker({ dateFormat: 'yy-mm-dd' });

    // If having problems with multiple `.datepicker` or `.datetimepicker` elements on a single page,
    // be sure that each input element has a unique id.  This can be done by namespacing each `form_for`
    // Example: `form_for(record, namespace: record.id)`

  // Setup datetimepicker (extends datepicker)
  $('.datetimepicker').datetimepicker({
    dateFormat: 'yy-mm-dd',
    timeFormat: 'h:mmtt', // e.g. "9:40am" This must *exactly* match format of datetime field output,
                          // but DO NOT COPY/PASTE from or into Ruby, as Ruby & JS use different
                          // syntax for datetime string formatting!
    oneLine: true // Try to render time selects (hour, minute) on a single line
  });

  // Select the appropriate tab on page load
  var hash = window.location.hash;

  if (hash) {
    $('a[href="'+ hash +'"]').tab('show');
  } else {
    // Select the first tab in the group
    $('.nav-tabs').find('li:first a').tab('show');

    // Select a tab with errors inside, if it exists
    $('[href="#' + $('.tab-pane:has(.field_with_errors)').attr('id') + '"]').tab('show');
  }

  //
  // Use 'Chosen' jQuery plugin to give extra functionality to selects
  //
  function initChosen() {
    $(".chosen-select").each(function() {

        var item = $(this);

        item.chosen({
            allow_single_deselect: true,
            disable_search_threshold: 0, // on single select, disables search if fewer than X options in select
            no_results_text: 'No options match', // displayed (with "<current_string>" appended) when no options match
            placeholder_text_single: 'Select from list',
            placeholder_text_multiple: 'Select one or more options',
            search_contains: true, // matches any substring, instead of matching only from beginning of word(s)
            width: '100%',
            max_selected_options: parseInt(item.attr('data-max-selected-options'))
        });

    });

  };

  $(document).ready(function(){
    initChosen();
  });

  $(document).ajaxComplete(function(){
    initChosen();
  });

  //
  // AJAX forms
  //
  $(document).on('submit', '[data-remote="true"]', function() {
    $('.processing').slideDown(200);
  })
  $('.processing').hide();


  //
  //// Search Form Advanced Options
  //
  $('.advanced-toggle').click(function() {
    $(this).closest('form.search').toggleClass('advanced-active');
  });
});

$(document).ready(function(){
  $(".color-picker").colorPicker({
    colors: ['#4C97B1','#3169D1','#271F90','#5C259A','#842959','#BB1907','#BE3D0F','#C16F1C','#C48922','#F2D435','#D0C837','#829B40'],
    rowitem: 4,
    onSelect: function(ui, color){
      ui.closest(".color-picker").val(color).css('background-color', color).css('color', color);
    }
  });
});

