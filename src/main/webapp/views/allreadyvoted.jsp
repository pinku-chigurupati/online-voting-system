<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="javax.servlet.*,java.sql.*,java.io.*" %>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script>
         setTimeout(function(){
            window.location.href = 'home1';
         }, 3000);
      </script>
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>CONTACT</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
</head>
<body>
<nav class="navbar navbar-expand-md navbar-light bg-light">
      <a href="adminhome" class="navbar-brand" style="color: rgb(90, 88, 88);font-weight: bold;">E-</a>
              <a href="adminhome" class="navbar-brand" style="color:  rgb(60, 124, 243);font-weight: bold;">Ballot</a>
      <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
      </button>
  
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav">
          <a href="adminhome" class="nav-item nav-link active" style="color: firebrick; font-weight: 500;">Home</a>
          <a href="#" class="nav-item nav-link" style="font-weight: 500;">Profile</a>
          <a href="#" class="nav-item nav-link" style="font-weight: 500;">Messages</a>
          <a href="#" class="nav-item nav-link " style="font-weight: 500;">Reports</a>
        </div>
        <div class="navbar-nav ml-auto">
        
          <a href="profile.jsp" class="nav-item nav-link" style="font-weight: 500;">
         ${username }</a>
        </div>
      </div>
    </nav>
    
<h3 style="text-align:center">You have already Voted</h3>
</body>
</html>

