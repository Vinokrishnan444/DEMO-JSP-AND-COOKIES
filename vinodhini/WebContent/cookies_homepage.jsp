<html>
<head>
<meta charset="ISO-8859-1">

<title>training portal</title>
</head>
<body>
<!-- read the favorite programming language cookie -->
<%
String favLang = "java";
Cookie[] theCookies = request.getCookies();
if(theCookies!=null){
	for(Cookie tempCookie:theCookies){
		if("favoriteLanguage".equals(tempCookie.getName())){
			favLang = tempCookie.getValue();
				break;
				}}}
%>
<!-- now show a personalized page..use the "favLang variable -->
<!-- show new books for this lang -->
<h4> new books for<%=favLang%> </h4>
<ul>
<li>blah</li>
</ul>


<h4> lastert<%=favLang%> </h4>
<ul>
<li>blah</li>
</ul>

<h4> hotr<%=favLang%> </h4>
<ul>
<li>blah</li>
</ul>

<a href="cookies_personalize_form.html"> personalize this page</a>
</body>
</html>