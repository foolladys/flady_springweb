<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<base href="${pageContext.request.contextPath }/" />
<title>글 수정이 완료되었습니다.</title>
</head>
<body>
	<p>${sessionScope.MEMBER.name }님의 글이 수정되었습니다.</p>
	<p>
		<a href="./app/article/list">게시판으로 가기</a>
	</p>
</body>
<body>
