$(document).on('turbolinks:load', function () {
  $('#menuToggler').on('click', function (e) {
    $('.nav-side-menu').toggleClass('active');
  });
});