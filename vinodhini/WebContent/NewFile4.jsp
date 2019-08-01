
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Jsp Built-in Objects</h3>
request User agent : <%= request.getHeader("User-Agent") %>
<br/><br/>
Request language :<%= request.getLocale() %>
</body>
</html>