<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
	
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lasia's book list</title>
</head>
<body>
	<h2>请先输入您要添加图书的作者姓名</h2>
	<h4>如果图书的作者还不在书单里，那么就需要您先填写一下作者信息啦~</h4>
	<s:form action="Judge" method="judge">
		<s:textfield name="name2" label="请输入作者姓名" />
		<s:submit value="提交" />
	</s:form>
</body>
</html>