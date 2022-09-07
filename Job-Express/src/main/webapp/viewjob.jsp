<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Job</title>
<!-- calling CSS file -->
<%@include file="all components/all css.jsp"%>


</head>
<body>
	<!-- adding navigation bar -- move to Sign In page -->
	<%@include file="all components/navbar.jsp"%>

	<div class="continer p-2">
		<div class="col-md-10 offset-md-1">
			<div class="text-center text-success">
				<i class="fa fa-mortar-board mr-0 fa-1x"></i>
				<h5>Job Hub</h5>
			</div>
			<div class="card">
				<div class="card-body">
					<div class="text-center text-primary"></div>
					<h6>Title</h6>
					<p>Description</p>
					<br>
					<div class="form-row">
						<div class="form-group col-md-4">
							<input type="text" class="form-control form-control-sm"
								value="Location:" readonly>
						</div>
						<div class="form-group col-md-4">
							<input type="text" class="form-control form-control-sm"
								value="Category:" readonly>
						</div>
						<div class="form-group col-md-4">
							<input type="text" class="form-control form-control-sm"
								value="Status:" readonly>
						</div>
					</div>
					<h6>Publish Date: 28-04-2022</h6>
					<div class="text-center">
						<a href="#" class="btn btn-sm bg-success text-white">Edit</a> <a
							href="#" class="btn btn-sm bg-danger text-white">Delete</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>