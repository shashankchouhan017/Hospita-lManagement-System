<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.db.DBConnect" %>
     <%@ page import="java.sql.Connection" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@ include file="componenet/allcss.jsp" %>
<style>
.point-card{
box-shadow:0 0 10px 0 rgba(0,0,0,0.3);
}

</style>


</head>
<body>
<%@ include file="componenet/navbar.jsp" %>

<%
	Connection conn = DBConnect.getConn();
 out.print(conn);
%>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/doc1.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/doc2.jpg" class="d-block w-100" alt="..."  height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/doc3.jpg" class="d-block w-100" alt="..."  height="500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="container p-3">
 <p class="text-center fs-2"> Key Feature of our Hospital</p>
 <div class="row">
 <div class="col-md-8 p-5">
 <div class="row">
 
 <div class="col-md-6">
 <div class="card point-card">
 <div class="card-body">
 <p class="fs-5">100% Safety</p>
 <p> this is the para for div jlsnflsho slihsnflks s,ihl
 </p>
 </div>
 </div>
 </div>
 
 
 <div class="col-md-6">
 <div class="card point-card">
 <div class="card-body">
 <p class="fs-5">Friendly Doctors</p>
 <p> this is the para for div jlsnflsho slihsnflks s,ihl
 </p>
 </div>
 </div>
 </div>
 
 
 <div class="col-md-6">
 <div class="card point-card">
 <div class="card-body">
 <p class="fs-5">Clean Environment</p>
 <p> this is the para for div jlsnflsho slihsnflks s,ihl
 </p>
 </div>
 </div>
 </div>
 
 <div class="col-md-6">
 <div class="card point-card">
 <div class="card-body">
 <p class="fs-5">Medical Research</p>
 <p> this is the para for div jlsnflsho slihsnflks s,ihl
 </p>
 </div>
 </div>
 </div>
 
 </div>
 </div>
 </div>
 </div>
 

<div class="col-md-4">
<img src=""/>
</div>

<hr  size="10px" />

<div class="container p-2">
	<p class="text-center fs-2"><strong>Our Team</strong> </p>
	<div class="row">
	
	
		<div class="col-md-3">
			<div class="card point-card">
				<div class="card-body text-center">
					<img src="img/doc4.jpg" width="250px" height="300px"/>
					<p class="fw-blod fs-5">Samuni Simi</p>
					<p class="fs-7">(CEO & Chairman)</p>
				</div>	
			</div>
		</div>
		
		
		<div class="col-md-3">
			<div class="card point-card">
				<div class="card-body text-center">
					<img src="img/doc4.jpg" width="250px" height="300px"/>
					<p class="fw-blod fs-5">Samuni Simi</p>
					<p class="fs-7">(CEO & Chairman)</p>
				</div>	
			</div>
		</div>
		
		
		<div class="col-md-3">
			<div class="card point-card">
				<div class="card-body text-center">
					<img src="img/doc4.jpg" width="250px" height="300px"/>
					<p class="fw-blod fs-5">Samuni Simi</p>
					<p class="fs-7">(CEO & Chairman)</p>
				</div>	
			</div>
		</div>
		
		<div class="col-md-3">
			<div class="card point-card">
				<div class="card-body text-center">
					<img src="img/doc4.jpg" width="250px" height="300px"/>
					<p class="fw-blod fs-5">Samuni Simi</p>
					<p class="fs-7">(CEO & Chairman)</p>
				</div>	
			</div>
		</div>
	
	</div>
</div>

<%@ include file="componenet/footer.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>