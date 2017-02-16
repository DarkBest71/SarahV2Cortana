function getXMLHttpRequest() 
{
	var xhr = null;
	
	if (window.XMLHttpRequest || window.ActiveXObject) 
	{
		if (window.ActiveXObject) 
		{
			try
			{
				xhr = new ActiveXObject("Msxml2.XMLHTTP");
			} 
			catch(e) 
			{
				xhr = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} 
		else 
			xhr = new XMLHttpRequest(); 
	} 
	else 
		return null;
	return xhr;
}

function sendGET(url, callback)
{
	var xhr = getXMLHttpRequest();
	xhr.onreadystatechange = function() 
							{
								if (xhr.readyState == 4 && (xhr.status == 200 || xhr.status == 0)) 
									callback(xhr.responseText);
							};
	xhr.open("GET", url, true);
	xhr.send(null);
}

function refreshPage(body)
{
  window.location.reload();
}