<%@page contentType="text/html; charset=Windows-31J"%>

<HTML>
<BODY>

<H2>大当たり！</H2>

<%
String message = (String)request.getAttribute("message");
if(message != null){
	out.println(message);
}
%>

<P><A HREF="<%=request.getContextPath()%>/session/guess.jsp">もう一回</A>

</BODY>
</HTML>
