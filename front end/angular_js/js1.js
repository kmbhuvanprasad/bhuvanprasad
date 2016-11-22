$(document).ready(function(){
   $("#txt1").keyup(function(){
    // debugger;
       $("#inp1").text($("#txt1").val());
       // document.getElementById("inp1").value =document.getElementById("txt1").value;
   });
});