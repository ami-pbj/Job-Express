<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>signup here</title>
<!-- calling CSS file -->
<%@include file="all components/all css.jsp"%>

</head>
<body>
	<!-- adding navigation bar -- move to Sign In page -->
	<%@include file="all components/navbar.jsp"%>


	<div class="continer-fluid">
		<div class="row p-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<!-- signup button icon -->
							<i class="fa-solid fa-user-plus  mr-0 fa-1x"></i>

							<h5>SignUp</h5>

						</div>

						<!-- 						To show messages -->
						<%-- 						<c:if test="${not empty succMsg}"> --%>
						<%-- 							<h4 class="text-center text-success">${succMsg}</h4> --%>
						<!-- 							<c:remove var="succMsg" /> -->
						<!-- 						</c:if> -->

						<form action="register" method="post">
							<div class="form-group">
								<label>Enter Full Name</label><input type="text"
									required="required" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp"
									name="name">
							</div>

							<div class="form-group">
								<label>Enter Highest Qualification</label><input type="text"
									required="required" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" name="qua">
							</div>

							<div class="form-group">
								<label>Enter Email ID</label><input type="email"
									required="required" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp"
									name="email">
							</div>

							<div class="form-group">
								<label>Enter Password</label><input type="password"
									required="required" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" name="ps">
							</div>

							<button type="submit"
								class="btn btn-primary badge-pill btn-block">SignUp</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>