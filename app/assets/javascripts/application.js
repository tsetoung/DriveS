// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
$(document).ready(function(){
  var stripeUrl = "https://github.com/stripe/stripe-ruby"
  $.ajax({
    url: stripeUrl,
    type: "GET",
    dataType: "json"
  }).done(function(response){
    console.log(response.current_observation.temp_f)
  }).fail(function(){
    console.log("ajax request not successful")
  }).always(function(){
    console.log("this always happens!")
  })
})
