//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require jquery-fileupload/basic
//= require cloudinary/jquery.cloudinary
//= require attachinary
//= require underscore
//= require gmaps/google
//= require bootstrap-datepicker
//= require_tree .

$('#booking_start_date').datepicker({
  format: 'dd/mm/yyyy',
  language: 'fr'
});


$('#booking_end_date').datepicker({
  format: 'dd/mm/yyyy',
  language: 'fr'
});
