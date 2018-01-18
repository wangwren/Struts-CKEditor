<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/ckeditor/ckeditor.js"></script>
</head>
<body>
	<form action="demo.action" method="post">
		<textarea name="editor"></textarea>
		<script type="text/javascript">CKEDITOR.replace("editor");</script>
		<input type="submit" value="提交">
	</form>
</body>
</html>