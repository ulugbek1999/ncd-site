var a = 0;
$(window).scroll(function() {

  var oTop = $('#counter').offset().top - window.innerHeight;
  if (a == 0 && $(window).scrollTop() > oTop) {
    $('.counter-value').each(function() {
      var $this = $(this),
        countTo = $this.attr('data-count');
      $({
        countNum: $this.text()
      }).animate({
          countNum: countTo
        },

        {

          duration: 2000,
          easing: 'swing',
          step: function() {
            $this.text(Math.floor(this.countNum));
          },
          complete: function() {
            $this.text(this.countNum);
            //alert('finished');
          }

        });
    });
    a = 1;
  }

});

$(document).ready(function(){
  $( '#slider' ).sliderPro({
      width: '100%',
      height: 540,
      arrows: true,
      buttons: true,
      autoplay: true,
      autoScaleLayers: true,
      breakpoints: {
          1540: {
              height: 480
          },
          1400: {
              height: 440
          }
      }
  });
  $("#partnersCarousel").owlCarousel({
      items:4,
      autoplay:false,
      margin:5,
      loop:true,
      nav:true,
      dots: false,
      autoplay: true,
      pagination:true,
      navText:["<img src='images/pleft.png' alt=''>","<img src='images/pright.png' alt=''>" ]
  });
  $("#reviewsCarousel").owlCarousel({
      items:1,
      autoplay:false,
      margin:30,
      loop:true,
      nav:true,
      dots: true,
      autoplay: true,
      pagination:true,
      navText:["<img src='images/left.png' alt=''>","<img src='images/right.png' alt=''>" ]
  });

  $('.open-search-link').magnificPopup({
      type: 'inline',
      midClick: true,
      mainClass: 'mfp-fade'
  });
  $('.open-login-link').magnificPopup({
      type: 'inline',
      midClick: true,
      mainClass: 'mfp-fade'
  });


  $( "#login-popup .input" ).focusin(function() {
    $( this ).find( "span" ).animate({"opacity":"0"}, 200);
  });
  
  $( "#login-popup .input" ).focusout(function() {
    $( this ).find( "span" ).animate({"opacity":"1"}, 300);
  });
  
  $("#login-popup .login").submit(function(){
    $("#login-popup .loginButton").css({"background":"#2ecc71", "border-color":"#2ecc71"});
    $("#login-popup input").css({"border-color":"#2ecc71"});
    return false;
  });


});



/*
var skillsDiv = $('#skills');

$(window).on('scroll', function(){
	var winT = $(window).scrollTop(),
  	winH = $(window).height(),
  	skillsT = skillsDiv.offset().top;
  if(winT + winH  > skillsT){
  	$('.skillbar').each(function(){
      $(this).find('.skillbar-bar').animate({
        width:$(this).attr('data-percent')
      },2000);
    });
  }
});*/