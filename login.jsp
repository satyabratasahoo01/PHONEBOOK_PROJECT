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
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<h1 class="text-center text-success">Login Page</h1>

<form>


  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" >
  </div>
  
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  
  <div class="text-center ml-2">
  <button type="submit" class="btn btn-primary">Login</button>
  </div> 
  
  </form>
</div>

</div>
</div>
</div>
</div>
</div>
<div style="margin-top:183px">
<%@include file="component/footer.jsp" %>
</div>
</body>
 
</html>