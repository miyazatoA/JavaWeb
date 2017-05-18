<%
	request.setAttribute("message", "hello2");
	session.setAttribute("message", "helloSession");
%>
<html>
<body>

${message}

</body>
</html>
