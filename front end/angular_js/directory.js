// $(document).ready(function(){
//    $("#txt1").keyup(function(){
//     // debugger;
//        $("#inp1").text($("#txt1").val());
//        // document.getElementById("inp1").value =document.getElementById("txt1").value;
//    });
// });

angular.module('directoryApp',[])
.controller('directoryController',function(){
	var dirlist=this;
	flag=0;
	dirlist.company =[{name:'Qwinix',age:'90'},
					 {name:'Infosys',age:'80'},
					 {name:'thasmai',age:'20'},
					 {name:'tcs',age:'56'},
					 {name:'Wipro',age:'45'}
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
	dirlist.showfunc=function(){
		flag++;
		if(flag%2==0)
		{
			dirlist.company =[{name:'Qwinix',age:'90'},
					 {name:'Infosys',age:'80'},
					 {name:'thasmai',age:'20'},
					 {name:'tcs',age:'56'},
					 {name:'Wipro',age:'45'}
					]
		}
		else
		dirlist.company=null;	
	}
});