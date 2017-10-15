<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.net.URLEncoder"%>
<%@ page session="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lasia's book store</title>
</head>
<body>
	 
	<%
    @SuppressWarnings("unchecked")
	List<String> list1 = (List<String>)request.getAttribute("list1");
    @SuppressWarnings("unchecked")
	List<String> list6 = (List<String>)request.getAttribute("list6");
    String name1 = (String)request.getAttribute("nameSearch");
    if(list1.isEmpty())
    {
    	out.print("<h3>"+"Sorry,在Lasia的书单里没有找到这位作者的存书"+"</h3>");
    }
    else
    {
    	%>
	<h2>作者在书单中储存的作品有</h2>
	<h4>点击相应的标题可以查看图书与作者的详细信息</h4>

	<%
    	for(int i =0 ;i<list1.size();i++)
    	{
    		out.print("<a href = Detail?isbn5="+list6.get(i)+">"+list1.get(i)+"\n");
            out.print("<br>");
    	}
    	request.getSession().setAttribute("name5",name1);
    }
%>

	<br>
	<br>
	<br>

	<br>
	<br>
	<a href="Home.action"><input type="button" value="返回主页(~￣△￣)~" /></a>

</body>
</html>