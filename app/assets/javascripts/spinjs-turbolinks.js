jQuery(function(){
  var spin = $('#spinjs');
  
  jQuery(document).ready(function(){
    spin.hide();
  })

  jQuery(document).on('page:fetch', function() { spin.show() });
  jQuery(document).on('page:change', function() { spin.fadeOut() });
})