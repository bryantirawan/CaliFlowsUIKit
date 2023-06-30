function openWeather(id,st,latitude,longitude,region,wfo,tabName)
{
	URL = "https://www.dreamflows.com/php/countWeather.php?id=" + id + "&st=" + st
			+ "&lat=" + latitude + "&lon=" + longitude
			+ "&hq=" + region + "&wfo=" + wfo;
	if (arguments.length > 6)
		window.open(URL,tabName);
	else
		window.location.href = URL;
} 
