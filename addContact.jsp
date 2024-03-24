<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/allcss.jsp"%>
</head>
<body>
<%@include file="component/navbar.jsp" %>
<div class="container-fluid">
<div class="row p-2">
<div class="col-md-6 offset-md-3">
<div class="card">
<div class="card-body">
<h1 class="text-center text-success">Add Contact Page</h1>

<form>

 <div class="form-group">
    <label for="exampleInputEmail1">Enter Name</label>
    <input type="text" class="form-control" id="name" aria-describedby="emailHelp">
    
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" >
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1">Enter Phone No</label>
    <input type="number" class="form-control" id="phonenumber" aria-describedby="emailHelp" >
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1"></label>
    <input type="text" class="form-control" id="about" aria-describedby="emailHelp" placeholder="Enter About">
  </div>
  
  
  <div class="text-center ml-2">
  
  <button type="submit" class="btn btn-primary">Save Contact</button>
  </div> 
  

</body>
</html>