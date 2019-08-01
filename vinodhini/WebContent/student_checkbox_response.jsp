
<html>
<head>

<title>STUDENT CONFIRMATION TITLE</title>
</head>
<body>
The Student is confirmed : ${param.firstname }${param.lastname }
<br/><br/>

<!-- display list of "favorite language" -->
<ul>
<%
String[] langs = request.getParameterValues("favoritelanguage");
for(String tempLang : langs)
{
	out.println("<li>" +  tempLang + "</li>");
}
%>
</ul>


</body>
</html>