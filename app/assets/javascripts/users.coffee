# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "click", "[data-swal-test]", (event) ->
  swal({
    title: "見出し",
    text: "テキスト",
    showCancelButton: true
  }).then (result) ->
    if result.value
      $(".result").text("OKが押されました")
    else
      $(".result").text("Cancelが押されました")

