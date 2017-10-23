<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>My Library</title>
</head>
<body>
	<h1>Библиотека</h1>
	
	<form name=addForm action=addBook method=post>
		<lable> Название: </lable>
		<input type=text name=title value="" /> <br><br>
		<lable> Автор: </lable>
		<input type=text name=author value="" /> <br><br>
		<lable> Количество стр.: </lable>
		<input type=text name=pages value="" /> <br><br>
		<input type=submit name=submit value="Добавить книгу">
	</form>
</body>
</html>