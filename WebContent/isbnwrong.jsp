<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lasia's book list</title>
</head>
<body>
	<h2>( ´◔ ‸◔`) 您输入的图书编号已经存在啦</h2>
	<h4>请按下面的按钮返回上一页修改图书编号哦~</h4>
	<h1>↓</h1>
	<input type="button" name="Submit"
		onclick="javascript:history.back(-1);" value="返回上一页">
	<h4>或者按下面的按钮直接返回主页~</h4>
	<h1>↓</h1>
	<a href="Home.action"><input type="button" value="返回主页(~￣△￣)~" /></a>
</body>
</html>