$(document).ready(function(){
//Nav
    $('.nav_sheen').on('mouseover', function(){
        $this = $(this);
        position = parseInt($this.position()['left']) + ($this.width() / 3*2);
        $('#nav_sheen').animate({left: position}, 300, 'swing');
        $('#nav_sheen').fadeIn();
        console.log($this.width());
    });

    $('.container div').not('.nav_sheen').on('mouseover', function(){
        $('#nav_sheen').animate({left: 21}, 300, 'swing');
    });



});