<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<!doctype html public "-//w3c/dtd HTML 4.0//en">
	<html>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<body>
		 <div class="container-fluid">
			<form method="get" action="/expense/added">
										

									<label>Enter Category: </label>
									<input type="text" name="category" class="form-control">

									<label>Enter Amount </label>
									<input type="text" name="amount" class="form-control">
									
									<label>Enter Description </label>
									<input type="text" name="description" class="form-control">
									
									<input type="submit" value="Enter" class="btn btn-primary">
									</form>
			</div>
			</body>
			</html>
