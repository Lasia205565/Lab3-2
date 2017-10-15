<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lasia's book list</title>
</head>
<body>
	<%
	String name3 = (String)request.getSession().getAttribute("name2");
    out.print("<h3>(๑•́ ₃ •̀๑) 不巧啦~书单里没有关于"+name3+"的详细信息 </h3>");
    out.print("<h4>请添加相关的详细信息</h4>");
%>
	<s:form action="AddAuthor" method="addauthor">
		<s:textfield name="authorid3" label="请输入作者ID" />
		<s:textfield name="country3" label="请输入作者国籍" />
		<s:textfield name="age3" label="请输入作者年龄" />
		<s:submit value="提交" />
	</s:form>
</body>
</html>