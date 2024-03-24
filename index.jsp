<%@page import="java.sql.Connection"%>
<%@page import="com.conn.DbConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/allcss.jsp"%><!--bootstrap use-->
<style type="text/css">
.back-img{
       background:url("https://png.pngtree.com/background/20210710/original/pngtree-simple-atmospheric-flat-shopping-hand-closeup-blue-background-picture-image_1040493.jpg");
       width:100%;
       height:80vh;
       background-repeat:no-repeat;
       background-size:cover;
}
</style>
</head>
<body>
<%@include file="component/navbar.jsp" %>


<div class="container-fluid back-img text-center text-danger">
<h1>Welcome To PhoneBook App</h1></div>

<%@include file="component/footer.jsp" %>

</body>
</html>