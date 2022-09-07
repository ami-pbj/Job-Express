<!-- NAVIGATION BAR -->

<!-- jstl url -->
<%-- <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%> --%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
 --%><%-- <%@ page isELIgnored="false"%>
 --%>


<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<a style="font-size: 25px" class="navbar-brand" href="#"> Job
		Express&#8482;</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a style="font-size: 15px"
				class="btn btn-outline-success my-2 my-sm-0 mr-1" href="index.jsp">Home
					<span class="sr-only">(current)</span>
			</a></li>

<%-- 			<c:if test="${userobj.role eq 'admin' }"> --%>

<!-- 				<li class="nav-item"><a style="font-size: 15px" -->
<!-- 					class="btn btn-outline-success my-2 my-sm-0 mr-1" href="newjob.jsp">Add -->
<!-- 						New Job</a></li> -->

<!-- 				<li class="nav-item"><a style="font-size: 15px" -->
<!-- 					class="btn btn-outline-success my-2 my-sm-0 mr-1" href="#">View -->
<!-- 						Job</a></li> -->
<!-- 			</c:if> -->



			<li class="nav-item"><a style="font-size: 15px"
				class="btn btn-outline-success my-2 my-sm-0 mr-1" href="newjob.jsp">Add
					New Job</a></li>

			<li class="nav-item"><a style="font-size: 15px"
				class="btn btn-outline-success my-2 my-sm-0 mr-1" href="viewjob.jsp">View
					Job</a></li>

		</ul>
		<form class="form-inline my-2 my-lg-0">

			<a style="font-size: 15px" href="signin.jsp"
				class="btn btn-outline-success my-2 my-sm-3 mr-1"><i
				class="fa-solid fa-arrow-right-to-bracket  mr-1"></i>SignIn</a> <a
				style="font-size: 15px" href="signup.jsp"
				class="btn btn-outline-success my-2 my-sm-3 mr-1"><i
				class="fa-solid fa-user-plus  mr-1"></i>SignUp</a>



			<!-- <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button> -->
		</form>
	</div>
</nav>