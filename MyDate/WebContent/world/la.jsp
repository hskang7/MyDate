<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%@ page import="java.util.Calendar, java.util.TimeZone" %>    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� �ð� ����</title>
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

	<%--  �ñ����� ��� --%>
	<p>
	���� �ν����������� �ð��� 
	<%= year %>��
	<%= month %>��
	<%= date %>��
	<%= (am_pm == 0) ? "����" : "����" %>
	<%= hour %>�� <%= minute %>�� <%= second %>�� �Դϴ�.

</body>
</html>