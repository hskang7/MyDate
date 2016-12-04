<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%@ page import="java.util.Calendar, java.util.TimeZone" %>    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>세계 시간 정보</title>
</head>
<body>

	<%
	TimeZone tz = TimeZone.getTimeZone("America/Los_Angeles");
	Calendar time = Calendar.getInstance(tz);
	int year = time.get(Calendar.YEAR );
	int month = time.get(Calendar.MONTH) + 1;
	int date = time.get(Calendar.DATE);
	int am_pm = time.get(Calendar.AM_PM);
	int hour = time.get(Calendar.HOUR_OF_DAY);
	int minute = time.get(Calendar.MINUTE);
	int second = time.get(Calendar.SECOND);
	%>

	<%--  시긱정보 출력 --%>
	<p>
	현재 로스엔젤레스의 시각은 
	<%= year %>년
	<%= month %>월
	<%= date %>일
	<%= (am_pm == 0) ? "오전" : "오후" %>
	<%= hour %>시 <%= minute %>분 <%= second %>초 입니다.

</body>
</html>