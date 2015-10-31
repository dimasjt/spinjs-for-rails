jQuery(function(){
  var spin = $('#spinjs');

  jQuery(document).ready(function(){
    spin.hide();
  })

  jQuery(document).on('ajaxStart', function() { spin.show() })
  jQuery(document).on('ajaxStop', function() { spin.fadeOut() })
});