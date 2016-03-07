$(document).ready(function (){
   $('.parallax').parallax();
   $(".button-collapse").sideNav();
    $('.modal-trigger').leanModal({
      dismissible: true, // Modal can be dismissed by clicking outside of the modal
      opacity: .5, // Opacity of modal background
      in_duration: 300, // Transition in duration
      out_duration: 200, // Transition out duration
     // ready: function() { alert('Ready'); }, // Callback for Modal open
      //complete: function() { alert('Closed'); } // Callback for Modal close
    }
  );
 	TweenMax.staggerFrom(".card", 1, {alpha:0.5,scale:0.5}, .6);     
  });
 
  
