<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ page import="java.util.Date"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>대한민국 시간 정보</title>
</head>
<body>

	<%  Date today = new Date(); %>

	<%--  현재 시간 정보 출력 --%>
	현재 시각은
	<%= today.toLocaleString() %>
	입니다.

	<P>다른 도시 시간 정보
	<hr>
	<ul>
		<li><a href=world/la.jsp>LA(미국)</a></li>
		<li><a href=world/london.jsp>런던(영국)</a></li>
		<li><a href=world/sanghai.jsp>상하이(중국)</a></li>
	</ul>

</body>
</html>