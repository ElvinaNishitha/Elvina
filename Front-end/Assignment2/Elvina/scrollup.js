$(document).ready(function(){
         $(document).scroll(function(){
          var scroll_pos = $(window).scrollTop()
          if(scroll_pos > 10){
              $('#button').click(function(){
              $("body").scrollTop(0);
               });
        	}
      	})

         $(".menubar").on("click", function(){
         	$("container ul").toggleClass("open");
         });
     });
