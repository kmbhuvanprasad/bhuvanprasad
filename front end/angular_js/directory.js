// $(document).ready(function(){
//    $("#txt1").keyup(function(){
//     // debugger;
//        $("#inp1").text($("#txt1").val());
//        // document.getElementById("inp1").value =document.getElementById("txt1").value;
//    });
// });
// flag=0;
angular.module('directoryApp',['ngAnimate'])
.controller('directoryController',function(){
	var dirlist=this;
	dirlist.toggle=false;
	
	dirlist.company =[{name:'Qwinix',age:'90',img:'https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg'},
					 {name:'Infosys',age:'80',img:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
					 {name:'thasmai',age:'20',img:'https://s3.amazonaws.com/uifaces/faces/twitter/sauro/128.jpg'},
					 {name:'tcs',age:'56',img:'https://s3.amazonaws.com/uifaces/faces/twitter/jsa/128.jpg'},
					 {name:'Wipro',age:'45',img:'https://s3.amazonaws.com/uifaces/faces/twitter/sauro/128.jpg'}
					]
	// dirlist.capture=function(txt){
	// 	alert('hi this is vilan' +" "+ txt)
	// }
	dirlist.capture=function(){
		alert('hi this is vilan' +" ")
	}
	dirlist.entity=function(){
		if(dirlist.age>9 && dirlist.age<100)
		{
			dirlist.company.push({name:dirlist.name,age:dirlist.age});
			dirlist.name="";
			dirlist.age=null;
		}
	else
		{
			alert("age should be double digit")
		}
	}
	// dirlist.showfunc=function(){
	// 	flag++;
	// 	if(flag%2==0)
	// 	{
	// 		dirlist.company =[
	// 				 {name:'Qwinix',age:'90'},
	// 				 {name:'Infosys',age:'80'},
	// 				 {name:'thasmai',age:'20'},
	// 				 {name:'tcs',age:'56'},
	// 				 {name:'Wipro',age:'45'}
	// 				]
	// 	}
	// 	else
	// 	{
	// 		dirlist.company=null;	
	// 	}
	// }
			dirlist.showfunc=function(){
				dirlist.toggle=!dirlist.toggle;
			}

				dirlist.flag=true;
				dirlist.flag1=true;
				index=0;
				// debugger;
				len=dirlist.company.length
				dirlist.current = dirlist.company[index];
    		dirlist.next = function()
    		{
	        // index=(index+1)%len;
	        index=index+1;
	        dirlist.current = dirlist.company[index];
	        if(index>len-1)
	        {
	        	dirlist.flag=false;  	 
	        }
	        else
	        {
	        	 dirlist.flag=true;
	        	 dirlist.flag1=true;
	        }
	       dirlist.current = dirlist.company[index];
	        // alert(index)
	    	}
	    
	    	dirlist.prev = function()
    		{
	        index=(index-1)%len;
	        if(index<0)
	        {
	        	// index=len-1;
	        	dirlist.flag1=false;
	        }
	        else
	        {
	        	 dirlist.flag=true;
	        	 dirlist.flag1=true;
	        }
	        dirlist.current = dirlist.company[index];
	         // alert(index)
	      
	    	}
});