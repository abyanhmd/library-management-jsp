<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"/>

	<div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <img width="150" src="./img/adminuser.png"/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <h3>Admin Login</h3>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Admin ID</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox1" placeholder="Admin ID"/>
                        </div>
                        <label>Password</label>
                        <div class="form-group">
                           <input type="password" class="form-control" ID="TextBox2" placeholder="Password" />
                        </div>
                        <div class="form-group">
                           <input type="button" class="btn btn-success btn-block btn-lg" ID="Button1" value="Login" OnClick="Button1_Click" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <br><a href="homepage.aspx">&larr; Back to Home</a><br><br><br><br>
         </div>
      </div>
   </div>

	<jsp:include page="footer.jsp"/>
</body>
</html>