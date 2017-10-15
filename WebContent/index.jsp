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
	<h1>Welcome to Lasia's book store(●ˇ∀ˇ●)</h1>
	<div class="form1">
		<h2>您可以根据作者的名字查找书籍↓</h2>
		<s:form action="Search" method="search">
			<s:textfield name="nameSearch" label="请输入作者姓名" />
			<s:submit value="Search" />
		</s:form>
	</div>
	<br>
	<div class="form2">
		<h2>或者在书单里添加书籍↓</h2>
		<s:form class="form2" action="ToAdd" method="toadd">
			<s:submit value="Add" />
		</s:form>
	</div>
	<br>
	<h2>按下面的按钮可以查看书籍清单↓</h2>
	<s:form action="ShowAllAuthor" method="showallauthor">
		<s:submit value="show" />
	</s:form>
</body>
</html>