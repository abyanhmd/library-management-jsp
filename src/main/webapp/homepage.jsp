<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>ITS Library</title>
</head>
<body>
    <jsp:include page="header.jsp"/>

    <section>
        <img src="./img/home-bg.jpg" class="img-fluid"/>
    </section>

    <section>
        <br>
        <div class="container">
            <div class="row">
            <div class="col-12">
               <div class="text-center">
                  <h2>Features</h2><br>
               </div>
            </div>
         </div>
         <div class="row text-center">
            <div class="col-md-4">
               <div>
                  <img width="150" src="./img/digital-inventory.png"/>
                  <h4>Digital Book Inventory</h4>       
               </div>
            </div>
            <div class="col-md-4">
               <div>
                  <img width="150" src="./img/search-online.png"/>
                  <h4>Search Books</h4>
               </div>
            </div>
            <div class="col-md-4">
               <div>
                  <img width="150" src="./img/defaulters-list.png"/>
                  <h4>Overdue List</h4>
               </div>
            </div>
         </div>
        </div><br>
    </section>

    <section>
        <img src="./img/in-homepage-banner.jpg" class="img-fluid"/>
    </section>

    <section>
      <br>  
      <div class="container">
         <div class="row text-center">
            <div class="col-12">
               <div>
                  <h2>Join Us!</h2><br>
               </div>
            </div>
         </div>

         <div class="row text-center">
            <div class="col-md-6">
               <div>
                  <img width="150" src="./img/sign-up.png" />
                  <h4>Sign Up</h4>
               </div>
            </div>         
            <div class="col-md-6">
               <div>
                  <img width="150" src="./img/library.png"/>
                  <h4>Visit Us</h4>
               </div>
            </div>
         </div>
         
      </div><br>
   </section>

    <jsp:include page="footer.jsp"/>
</body>
</html>