
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmation</title>
</head>

<%
String favLang = request.getParameter("favoriteLanguage");
Cookie theCookie = new Cookie("myApp.favoriteLanguage",favLang);
theCookie.setMaxAge(60*60*24*365);
response.addCookie(theCookie);
%>


<body>
thanks! we set your favorite language to:${param.favoriteLanguage }
<br/><br/>
<a href="cookies_homepage.jsp">return to homepage.</a>
</body>
</html>