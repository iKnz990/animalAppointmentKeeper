<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Calculate Bill</title>

</head>

<body>

<div class="container mt-3">

	<div class="container-fluid">
		<form action="getBalanceServlet" method="post">
		
		<!-- Gets Current Balance -->
			<div class="mb-3 mt-3">
			    <label for="currentBalance" class="form-label">Current Balance: </label>
			    <input type="text" class="form-control" id="currentBalance" placeholder="Current Balance" name="currentBalance">
		  	</div>
		  	
		  	<!-- Balance to Add/Subtract [only adds for now] -->
		  	<div class="mb-3">
			    <label for="addedBalance" class="form-label">Add to Balance:</label>
			    <input type="text" class="form-control" id="addedBalance" placeholder="Enter Balance to Add" name="addedBalance">
		  	</div>
		  	
		  <button type="submit" class="btn btn-primary">Submit</button>
		</form>
	
	</div>
	<br><br>
	
	<!-- Quickly put together menu -->
<a href="index.jsp"><button class="btn btn-primary">Home</button></a>
<a href="addAppointment.jsp"><button class="btn btn-secondary">Add Appointment</button></a>
<a href="viewAppointment.jsp"><button class="btn btn-secondary">View Appointment</button></a>
</div>

</body>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
</html>