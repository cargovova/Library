<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Book" %>
<%
Book book = (Book)request.getAttribute("book");

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>My Library</title>
</head>
<body>
<h1>Библиотека</h1>

<form name=updateForm action=updateBook method=post>
		<lable> ID: </lable>
		<input type=text name=bookID value="<%= book.getBookID() %>" disabled/> <br><br>
		<lable> Название: </lable>
		<input type=text name=title value="<%= book.getTitle() %>" /> <br><br>
		<lable> Автор: </lable>
		<input type=text name=author value="<%= book.getAuthor() %>" /> <br><br>
		<lable> Количество стр.: </lable>
		<input type=text name=pages value="<%= book.getPages() %>" /> <br><br>
		<input type=submit name=submit value="Изменить книгу">
	</form>
</body>
</html>