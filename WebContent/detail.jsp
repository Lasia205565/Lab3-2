<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lasia's book list</title>
</head>
<body>

	<h3 align="center">图书的详细信息</h3>
	<table border="1" align="center">
		<tr>
			<th>图书编号</th>
			<%
  @SuppressWarnings("unchecked")
  List<String> list2 = (List<String>)request.getSession().getAttribute("list2");
   
	out.println("<td align=\"center\"> "+list2.get(0)+"</td>");%>
		</tr>
		<tr>
			<th>图书标题</th>
			<% 

	out.println("<td align=\"center\"> "+list2.get(1)+"</td>");
	%>
		
		<tr>
			<th>出版社</th>
			<% 
	out.println("<td align=\"center\"> "+list2.get(3)+"</td>");
	%>
		</tr>
		<tr>
			<th>出版日期</th>
			<% 
	out.println("<td align=\"center\"> "+list2.get(4)+"</td>");
	%>
		
		<tr>
			<th>定价</th>
			<% 
	out.println("<td align=\"center\"> "+list2.get(5)+"</td>");
	%>
		</tr>


		<% 
	out.print("<td align=\"center\"><a href=ToEdit?isbn0"+list2.get(0)+"><button type=\"button\">修改</button></a></td>");
	out.print("<td align=\"center\"><a href=Delete?isbn6="+list2.get(0)+"><button type=\"button\">删除</button></a></td>");
	%>



	</table>
	<hr>
	<h3 align="center">作者的详细信息</h3>
	<table border="1" align="center">
		<tr>
			<th>作者编号</th>
			<%  @SuppressWarnings("unchecked")
  List<String> list3 = (List<String>)request.getSession().getAttribute("list3");
	out.println("<td align=\"center\"> "+list3.get(0)+"</td>");%>
		</tr>
		<tr>
			<th>姓名</th>
			<% 

	out.println("<td align=\"center\"> "+list3.get(1)+"</td>");
	%>
		
		<tr>
			<th>年龄</th>
			<% 
	out.println("<td align=\"center\"> "+list3.get(2)+"</td>");
	%>
		</tr>
		<tr>
			<th>国籍</th>
			<% 
	out.println("<td align=\"center\"> "+list3.get(3)+"</td>");
	%>
		</tr>

	</table>
	<input type="button" name="Submit"
		onclick="javascript:history.back(-1);" value="返回上一页">
	<br>
	<br>
	<a href="Home.action"><input type="button" value="返回主页(~￣△￣)~" /></a>
</body>
</html>