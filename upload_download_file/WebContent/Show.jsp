<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<%@ page import="java.util.*" %>
<%
String uploadpath = this.getServletContext().getRealPath("/files");
Map<String,String> filename = new HashMap<String,String>();

%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>Insert title here</title>
</head>
<body>
<form action="DownloadHandleServlet" method="post">
<table>
<tr>
	<td><a href="<%=getServletContext().getRealPath("") %>>"></td>
</tr>
</table>
</form>
</body>
</html>