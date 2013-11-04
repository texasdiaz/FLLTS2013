var current_time=0;
var time_offset=0;
function syncTime(){
	xmlhttp2=new XMLHttpRequest();
	xmlhttp2.open("GET","Serve_Current_Time",false);
	xmlhttp2.send();
	var xmlDoc=xmlhttp2.responseXML;
	var server_time = parseFloat(xmlDoc.getElementsByTagName("Timestamp")[0].childNodes[0].nodeValue);
	
	var local_time = new Date().getTime() / 1000;
	time_offset = server_time-local_time;
}

function updateTime(){
	var local_time = new Date().getTime() / 1000;
	current_time=local_time+time_offset;
	var hr_time = new Date(current_time*1000);
	if(parseInt(hr_time.getHours())>12){
		var hours = (hr_time.getHours()-12).toString();
		var hemiDay = "PM";
	}
	else{
		var hours = hr_time.getHours().toString();
		var hemiDay = "AM";
	}
	var timestring = hours+':'+(hr_time.getMinutes()<10?'0':'') + hr_time.getMinutes()+' '+hemiDay;
	return timestring;
}