$(document).ready(function(){
    //Nav
    $('.nav_sheen').on('mouseover', function(){
        $this = $(this);
        position = parseInt($this.position()['left']) + ($this.width() / 3*2);
        $('#nav_sheen').stop().animate({left: position}, 300);
        $('#nav_sheen').fadeIn();
    });

    $('.container div').not('.nav_sheen').on('mouseover', function(){
        $('#nav_sheen').animate({left: 21}, 300, 'swing');
    });

    //Footer
    $('.footer_social ul a img').on('mouseover', function(){
        $(this).animate({width: '30', height: '30'}, 200);
    });
    $('.footer_social ul a img').on('mouseout', function(){
        $(this).animate({width: '27', height: '27'}, 200);
    });


});