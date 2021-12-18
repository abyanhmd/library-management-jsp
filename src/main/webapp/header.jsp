<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>ITS Library</title>

    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="datatables/css/jquery.dataTables.min.css" rel="stylesheet" />
    <link href="fontawesome/css/all.css" rel="stylesheet" />

    <link href="css/MasterStylesheet.css" rel="stylesheet" />

    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <script src="bootstrap/js/popper.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="datatables/js/jquery.dataTables.min.js"></script>
    
    <style>
        .nav-link {
            margin: 0 20px;
        }
    </style>

</head>
<body>
    <form id="form1">
        <div>
            <nav class="navbar navbar-expand-lg navbar-light">
                <a class="navbar-brand" href="homepage.jsp">
                    <img src="./img/Logo.png" width="30" height="30" />
                    ITS Library
                </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                 <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="homepage.jsp">Home</a>
                        </li>                        
                    </ul>

                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a href="view-books.jsp" class="nav-link" ID="LinkButton4" OnClick="LinkButton4_Click">View Books</a>
                        </li>
                        <li class="nav-item active">
                            <a href="user-login.jsp" class="nav-link" ID="LinkButton1" OnClick="LinkButton1_Click">Login</a>
                        </li>
                        <li class="nav-item active">
                            <a href="user-signup.jsp" class="nav-link" ID="LinkButton2" OnClick="LinkButton2_Click">Sign Up</a>
                        </li>
                        <li class="nav-item active">
                            <a href="" class="nav-link" ID="LinkButton3" OnClick="LinkButton3_Click" style="display: none">Logout</a>
                        </li>
                        <li class="nav-item active">
                            <a href="" class="nav-link" ID="LinkButton5" OnClick="LinkButton5_Click" style="display: none">Hello User</a> 
                        </li>
                    </ul>                            
                    </div>
            </nav> 
        </div>
    </form>
</body>
</html>