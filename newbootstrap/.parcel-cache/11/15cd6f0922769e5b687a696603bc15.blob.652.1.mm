require('bootstrap');
let nabtn = $('.nav-item');
let aboutSection = $('#about-area');
let scrollTo = '';
$(navBtn).click(function () {
  let btnId = $(this).attr('id');
  if (btnId == 'about-menu') {
    scrollTo = aboutSection;
    $([document.documentElement, document.body]).animate({
      scrollTop: $(scrollTo).offset().top - 70
    }, 1500);
  }
});
