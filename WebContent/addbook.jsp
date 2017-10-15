<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lasia's book store</title>
</head>
<body>
	<h3>欢迎给Lasia的书单添加新的书籍哦 ≖‿≖✧</h3>
	<h4>请按照提示信息，输入图书的详细信息:</h4>
	<s:form action="ADDBOOK" method="addbook">
		<s:textfield name="isbn4" label="请输入图书编号" />
		<s:textfield name="title4" label="请输入题目标题" />
		<s:textfield name="publisher4" label="请输入出版社名称" />
		<s:textfield name="publishdate4" label="请输入出版日期" />
		<s:textfield name="price4" label="请输入图书定价" />
		<s:submit value="提交" />
	</s:form>

</body>
</html>