<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ page import="java.util.Date"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���ѹα� �ð� ����</title>
</head>
<body>

	<%  Date today = new Date(); %>

	<%--  ���� �ð� ���� ��� --%>
	���� �ð���
	<%= today.toLocaleString() %>
	�Դϴ�.

	<P>�ٸ� ���� �ð� ����
	<hr>
	<ul>
		<li><a href=world/la.jsp>LA(�̱�)</a></li>
		<li><a href=world/london.jsp>����(����)</a></li>
		<li><a href=world/sanghai.jsp>������(�߱�)</a></li>
	</ul>

</body>
</html>