<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">

<meta charset="ISO-8859-1">
<title>Results</title>
</head>
<body>
<div class="container mt-3">
<h1>Results</h1>
<fieldset disabled>
	<div class="container-fluid">
	
	<!-- Outputs userInputs and Final Result -->
			<div class="mb-3 mt-3">
				<label for="currentBalance" class="form-label">Current:</label>
				<input type="text" class="form-control" id="disabledTextInput" placeholder="${userBalance.getCurrentBalance()}" name="currentBalance">
		  	</div>
		  	
		  	<div class="mb-3">
			    <label for="addedBalance" class="form-label">Added:</label>
			    <input type="text" class="form-control" id="disabledTextInput" placeholder="${userBalance.getAddedBalance()}" name="currentBalance">
		  	</div>
		  	
		  	<div class="mb-3">
			  	<label for="resultBalance" class="form-label">Final:</label>
			  	<input type="text" class="form-control" id="disabledTextInput" placeholder="${userBalance.getResultBalance()}" name="currentBalance">
		  	</div>
	</div>
</fieldset>
<a href="index.jsp"><button class="btn btn-primary">Home</button></a>
<a href="addAppointment.jsp"><button class="btn btn-secondary">Add Appointment</button></a>
<a href="viewAppointment.jsp"><button class="btn btn-secondary">View Appointment</button></a>
<a href="calculateBalance.jsp"><button class="btn btn-secondary">Calculate New Balance</button></a>
</div>

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>

</html>