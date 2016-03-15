$(document).ready(function(){
 
   $('div.bgParallax').each(function(){
    	var $obj = $(this);
   });	
});

 $(document).ready(function(){   
     var nav = $('#menuAGES');   
     $(window).scroll(function () { 
        if ($(this).scrollTop() > 150) { 
           nav.addClass("menuFixo"); 
       } else { 
           nav.removeClass("menuFixo"); 
       } 
   });  
 });

 $(document).ready(function(){   
     var nav = $('#redeSocial');   
     $(window).scroll(function () { 
        if ($(this).scrollTop() > 150) { 
           nav.addClass("menuFixoRede"); 
       } else { 
           nav.removeClass("menuFixoRede"); 
       } 
   });  
 });
