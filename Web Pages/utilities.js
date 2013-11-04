function getXML(location){
	var xmlhttp=new XMLHttpRequest();
	xmlhttp.open("GET",location,false);
	xmlhttp.send();
	var xmlDoc=xmlhttp.responseXML; 
	return xmlDoc;
}

function getCurrentMatch(){
	var xmlDoc = getXML("Time_Control?Action=2");
	var foo=xmlDoc.getElementsByTagName("Data")[0];
	var match = foo.getElementsByTagName("Current_Match")[0].childNodes[0].nodeValue;
	return match;
}