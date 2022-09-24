<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Add Patient</title>

</head>

<body>

<div class="container mt-3">

	<div class="container-fluid">
		<h1>Add Patient</h1>
		<form action="getAppointmentServlet" method="post">
		  <div class="mb-3 mt-3">
		    <label for="petName" class="form-label">Pet Name: </label>
		    <input type="text" class="form-control" id="name" placeholder="Enter Pet Name" name="petName">
		  </div>
		  <div class="mb-3">
		    <label for="petAge" class="form-label">Pet Age:</label>
		    <input type="text" class="form-control" id="petAge" placeholder="Enter Pet Age" name="petAge">
		  </div>
		    <div class="mb-3">
		    <label for="petOwner" class="form-label">Pet's Owner:</label>
		    <input type="text" class="form-control" id="petOwner" placeholder="Enter Pet Owner" name="petOwner">
		  </div>
		  <button type="submit" class="btn btn-primary">Add Patient</button>
		</form>
	</div>
	<br><br>
<a href="index.jsp"><button class="btn btn-primary">Home</button></a>
<a href="viewAppointment.jsp"><button class="btn btn-secondary">View Appointment</button></a>
<a href="calculateBalance.jsp"><button class="btn btn-secondary">Calculate New Balance</button></a>

	
</div>
</body>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
</html>