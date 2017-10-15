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
	<h2>现在，Lasia的书单里存储的作者清单如下：</h2>
	<h4>点击作者姓名可以查看作者的作品哦~</h4>
	<% 
	@SuppressWarnings("unchecked")
	List<String> list9 = (List<String>)request.getSession().getAttribute("list9");
    @SuppressWarnings("unchecked")
    List<String> list8 = (List<String>)request.getSession().getAttribute("list8");
    for(int i =0 ;i<list9.size();i++)
   {
	out.print("<a href = Searchbyisbn?authorid10="+list8.get(i)+">"+list9.get(i)+"\n");
    out.print("<br>");
   }
%>

	<br>
	<br>
	<input type="button" name="Submit"
		onclick="javascript:history.back(-1);" value="返回上一页">
	<br>
	<br>
	<br>
	<a href="Home.action"><input type="button" value="返回主页(~￣△￣)~" /></a>
</body>
</html>