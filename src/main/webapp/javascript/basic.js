
$(document).ready(function (){
    $("#submit").click(function (){
       $.ajax({

           type: 'POST',

           url: 'update',

           dataType: 'json',
           data: $('#updateUserName').serialize(),
           success: function (data){
               if (data.isValid){
                   $('#displayName').slideUp(500);

                   $('#displayName').slideDown(500);

                   sleepFor(1000);
                   $('#displayName').html('Your name is: ' + data.username);

               }else {
                   $('#displayName').slideUp(500);

                   $('#displayName').slideDown(500);
                   data.username = "Please enter a valid username!";

                   sleepFor(1000);
                   $('#displayName').html('Your name is: ' + data.username);
               //    document.getElementById("displayName").style.display = "none";
               }
           }
       });
       return false;
   });
});

function sleepFor( sleepDuration ){
    var now = new Date().getTime();
    while(new Date().getTime() < now + sleepDuration){ /* do nothing */ }
}

