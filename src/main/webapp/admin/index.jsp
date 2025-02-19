<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.DoctorDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="../componenet/allcss.jsp" %>

<style>
.card-point{
box-shadow:0 0 10px 0 rgba(0,0,0,0.3);
}

</style>
</head>
<body>
<%@ include file="navbar.jsp" %>

<div class="container p-5">

<p class="text-center fs-3"></p>

<%
DoctorDao dao  = new DoctorDao(DBConnect.getConn());


%>
<div class="row"> 
<div class="col-md-4">
  <div class="card card-point">
    <div class="card-body text-center text-success">
    <i class="fas fa-user-md fa-3x"></i>
    <p class="fs-4 text-center">Doctor <br><%=dao.countDoctor() %>
    </p>
    
    </div>
  </div>
</div>
<div class="col-md-4">
  <div class="card card-point">
    <div class="card-body text-center text-success">
    <i class="fas fa-user-circle fa-3x"></i>
    <p class="fs-4 text-center">User <br><%=dao.countuser() %>
    </p>
    
    </div>
  </div>
</div>

<div class="col-md-4">
  <div class="card card-point">
    <div class="card-body text-center text-success">
    <i class="fas fa-calendar-check fa-3x"></i>
    <p class="fs-4 text-center">Total Appoinment <br><%=dao.countAppointnment() %>
    </p>
    
    </div>
  </div>
</div>

<div class="col-md-4 mt-2">
  <div class="card card-point" data-bs-toggle="modal" data-bs-target="#exampleModal"> 
    <div class="card-body text-center text-success">
    <i class="fas fa-calendar-check fa-3x"></i>
    <p class="fs-4 text-center">Specialist <br><%=dao.countSpecialist() %>
    </p>
    
    </div>
  </div>
</div>

</div>


<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       <form action="AddSpecialist" method="post"> 
       
       <div class="form-group"><label for ="spec"> Enter Specialist Name</label><input type="text" id="spec" name="specName" class="form-control"/>
       </div>
       
       <div class="text-center mt-3">
       <button type="submit" class="btn btn-primary">Add</button>
       </div>
       </form>
       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>

</body>

</html>