<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.back-img{
       background:url("image/green.jpg");
       width:100%;
       height:83vh;
       background-repeat:no-repeat;
       background-size:cover;
}

</style>
</head>
<body style="background-color:black">
<%@include file="component/navbar.jsp" %>

<div class="container-fluid">
<div class="row p-2">
<div class="col-md-6 offset-md-3">
<div class="card">
<div class="card-body">
<h1 class="text-center text-success">Registartion Page</h1>
<form action="register" method="post">

 <div class="form-group">
    <label for="exampleInputEmail1">Enter Name</label>
    <input name="name" type="text" class="form-control" id="name" aria-describedby="emailHelp">
    
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="email" type="email" class="form-control" id="email" aria-describedby="emailHelp" >
  </div>
  
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" type="password" class="form-control" id="password">
  </div>
  
  <div class="text-center ml-2">
  <button type="submit" class="btn btn-primary">Register</button>
  </div> 
  
  </form>
</div>

</div>
</div>
</div>
</div>
</div>
<div style="margin-top:96px">
<%@include file="component/footer.jsp" %>
</div>
</body>
 
</html>