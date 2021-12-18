<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login | ITS Library</title>
</head>
<body>
    <jsp:include page="header.jsp"/>
    
    <br><div class="container">
        <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <img width="150" src="./img/generaluser.png"/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <h3>User Login</h3>
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
                        <label>User ID</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox1" placeholder="User ID" />
                        </div>
                        <label>Password</label>
                        <div class="form-group">
                           <input type="password" class="form-control" ID="TextBox2" placeholder="Password" />
                        </div>
                        <div class="form-group">
                           <input type="submit" class="btn btn-success btn-block btn-md" ID="Button1" value="Log In" OnClick="Button1_Click" />
                        </div>
                        <div class="form-group">
                           <input type="submit" class="btn btn-primary btn-block btn-md" ID="Button2" value="Sign Up" OnClick="Button2_Click" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <br><a href="homepage.jsp">&larr; Back to Home</a><br><br>
         </div>
      </div>
    </div>
    
    <jsp:include page="footer.jsp"/>
</body>
</html>