<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${userName==null}">
	<%
		session.setAttribute("result", "Plz login First");
	response.sendRedirect("/");
	%>
</c:if>
<!DOCTYPE html>
<html>
<head>
<title>Auto Insurance</title>
<link rel="icon" href="resource/autoinsurance-icon.png" />

<meta name="viewport" content="width=device-width, initial-scale=1">

<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" />
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"></script>

<!-- AOS css and JS -->
<link rel="stylesheet" href="resource/aos/aos.css">
<script src="resource/aos/aos.js"></script>
<!-- AOS css and JS END-->

<!-- fontawesome -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<!-- fontawesome END -->

<!-- Lightbox CSS & Script -->
<script src="resource/lightbox/ekko-lightbox.js"></script>
<link rel="stylesheet" href="resource/lightbox/ekko-lightbox.css" />



<!-- custom css-->
<link rel="stylesheet" href="resource/custom.css" />
<!-- custom css END-->

<meta name="author" content="Rahul Chauhan" />
<meta name="description" content="This is a Auto Insurance website" />
<meta name="keywords" content="best Insurance comapny in noida" />
</head>
<body>
	<nav class="navbar navbar-expand-sm sticky-top bg-light">
		<img class="navbar-brand c-font" src='resource/autoinsurance-icon.png'
			width="30px" /> <span class="text-danger font-weight-bold ">Auto</span><span
			class="text-muted">Insurance</span>

		<button class="navbar-toggler bg-light" type="button"
			data-toggle="collapse" data-target="#collapsibleNavbar">
			<!-- <span class="navbar-toggler-icon text-dark"> <i class="fas fa-sort-down"></i> </span> -->
			<span class="fa fa-bars"></span> Menu
		</button>
		<div class="collapse navbar-collapse " id="collapsibleNavbar">
			<ul class="navbar-nav mx-auto ">
				<li class="nav-item"><a class="nav-link text-secondary"
					href="/">HOME</a></li>
				<li class="nav-item"><label class="nav-link"> Welcome:
						<b>${userName}</b> 
						<img src="getUserImage?email=${userEmail}" height="30px"/>
				</label></li>
				<li class="nav-item"><a class="nav-link text-secondary"
					href="UserProfile">Profile</a></li>
				<li class="nav-item"><a class="nav-link text-secondary"
					href="UserPolicies">View Policies</a></li>
				<li class="nav-item"><a class="nav-link text-secondary"
					href="Logout">Logout</a></li>
			</ul>
			<div>
				<a class="text-danger h5 mr-3" href="tel:+91-7007645854">CALL US
					TODAY: +91-7007645854</a>
			</div>
		</div>
	</nav>

	<section class='container p-4'>
		
        
		<form action="UserImageUpload" method="post" enctype="multipart/form-data">
			<div class="form-group">
				<label>Upload Logo:</label> <input type="file" class="form-control" name="photo" required>
			</div>
			<button type="submit" class="btn btn-primary">UPLOAD</button>
		</form>

	</section>

	<footer class="bg-dark p-4">
		<p class="text-white">
			Design by <a href="https://www.incapp.in" target="_blank">RICHA & ABHISHEK</a>
			&copy; Rights reserved &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Social Media: <a
				href="https://facebook.com/smart.abhi.5817"><i class="fab fa-facebook"></i></a>
			&nbsp; <a href="https://instagram.com/_r.i.c.h.a_m.i.s.h.r.a"><i
				class="fab fa-instagram"></i></a>
		</p>
	</footer>


</body>
</html>>