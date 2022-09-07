<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>signin here</title>

<!-- calling CSS file -->
<%@include file="all components/all css.jsp"%>


</head>
<body>
	<!-- adding navigation bar -- move to Sign In page -->
	<%@include file="all components/navbar.jsp"%>

	<div class="continer-fluid">
		<div class="row p-5">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<!-- signin button icon -->
							<i class="fa-solid fa-arrow-right-to-bracket  mr-0 fa-1x"></i>
							
							<h5>SignIn</h5>
						</div>
						<!-- To show messages -->

						<%-- 						<c:if test="${not empty succMsg}"> --%>
						<%-- 							<h4 class="text-center text-danger">${succMsg}</h4> --%>
						<!-- 							<c:remove var="succMsg" /> -->
						<!-- 						</c:if> -->
						<form action="signin" method="post">
							<div class="form-group">
								<label>Enter Email</label><input type="email"
									required="required" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Enter Password</label><input
									required="required" type="password" class="form-control"
									id="exampleInputPassword1" name="password">
							</div>
							<button type="submit"
								class="btn btn-primary badge-pill btn-block">SignIn</button>
						</form>
					</div>

				</div>
			</div>
		</div>
	</div>

</body>
</html>