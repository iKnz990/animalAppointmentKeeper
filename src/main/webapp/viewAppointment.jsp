<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="container mt-3">

<div class="container-fluid">
<!-- Table to store data-->
<table class="table table-striped">
    <thead>
      <tr>
        <th>Pet Name</th>
        <th>Pet Age</th>
        <th>Pet Owner</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>${userList.getPetName()}</td>
        <td>${userList.getPetAge()}</td>
        <td>${userList.getPetOwner()}</td>
      </tr>
    </tbody>
  </table>
  <a href="index.jsp"><button class="btn btn-primary">Home</button></a>
	<a href="addAppointment.jsp"><button class="btn btn-secondary">Add Appointment</button></a>
	<a href="calculateBalance.jsp"><button class="btn btn-secondary">Calculate New Balance</button></a>
</div>
</div>

</body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>

</html>