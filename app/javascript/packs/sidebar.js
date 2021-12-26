$(".menu-toggle").click(function(e) {
  e.preventDefault();
  $("#wrapper").toggleClass("toggled");
  $("#open-btn").toggleClass("fa-chevron-circle-right")
  $("#open-btn").innerHTML = "Close"
  $(".menu-item").toggleClass("disolve")
  $(".fa-user-graduate").toggleClass("d-block")

});
