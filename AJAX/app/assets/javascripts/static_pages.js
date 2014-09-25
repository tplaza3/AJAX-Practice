$(document).ready(function(){
  $("a").on("click", function(){
    $.ajax("/static_pages/other_page.js");
  });
});
