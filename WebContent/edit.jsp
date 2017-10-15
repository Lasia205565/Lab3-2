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
	<h3>请按提示填写下列信息</h3>
	<s:form action="Edit" method="edit">
		<s:textfield name="title7" label="请输入您要修改信息的图书的名称" />
		<s:textfield name="name7" label="请输入作者姓名" />
		<s:textfield name="publisher7" label="请输入出版社" />
		<s:textfield name="publishdate7" label="请输入出版日期" />
		<s:textfield name="price7" label="请输入定价" />
		<s:submit value="提交" />
	</s:form>
</body>
</html>