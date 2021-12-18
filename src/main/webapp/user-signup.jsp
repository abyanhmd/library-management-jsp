<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Sign up | ITS Library</title>
</head>
<body>
    <jsp:include page="header.jsp" />

    <div class="container-fluid">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <img width="100" src="./img/generaluser.png"/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <h4>User Registration</h4>                           
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox1" placeholder="Full Name" />
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Date of Birth</label>
                        <div class="form-group">
                           <input type="date" class="form-control" ID="TextBox2" placeholder="Date of Birth" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                           <input type="number" class="form-control" ID="TextBox3" placeholder="Contact No" />
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                           <input type="email" class="form-control" ID="TextBox4" placeholder="Email ID" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Province</label>
                        <div class="form-group">
                           <select class="form-control">
                                <option>Select</option>
                                <option Value="Aceh">Aceh</option>
                                <option Value="Bali">Bali</option>
                                <option Value="Banten">Banten</option>
                                <option Value="Bengkulu">Bengkulu</option>
                                <option Value="DI Yogyakarta">DI Yogyakarta</option>
                                <option Value="DKI Jakarta">DKI Jakarta</option>
                                <option Value="Gorontalo">Gorontalo</option>
                                <option Value="Jambi">Jambi</option>
                                <option Value="Jawa Barat">Jawa Barat</option>
                                <option Value="Jawa Tengah">Jawa Tengah</option>
                                <option Value="Jawa Timur">Jawa Timur</option>
                                <option Value="Kalimantan Barat">Kalimantan Barat</option>
                                <option Value="Kalimantan Selatan">Kalimantan Selatan</option>
                                <option Value="Kalimantan Tengah">Kalimantan Tengah</option>
                                <option Value="Kalimantan Timur">Kalimantan Timur</option>
                                <option Value="Kalimantan Utara"> Kalimantan Utara</option>
                                <option Value="Kepulauan Bangka Belitung">Kepulauan Bangka Belitung</option>
                                <option Value="Kepulauan Riau">Kepulauan Riau</option>
                                <option Value="Lampung">Lampung</option>
                                <option Value="Maluku">Maluku</option>
                                <option Value="Maluku Utara">Maluku Utara</option>
                                <option Value="Nusa Tenggara Barat">Nusa Tenggara Barat</option>
                                <option Value="Nusa Tenggara Timur">Nusa Tenggara Timur</option>
                                <option Value="Papua">Papua</option>
                                <option Value="Papua Barat">Papua Barat</option>
                                <option Value="Riau">Riau</option>
                                <option Value="Sumatra Barat">Sumatra Barat</option>
                                <option Value="Sumatra Selatan">Sumatra Selatan</option>
                                <option Value="Sumatra Utara">Sumatra Utara</option>
                                <option Value="Sulawesi Barat">Sulawesi Barat</option>
                                <option Value="Sulawesi Selatan">Sulawesi Selatan</option>
                                <option Value="Sulawesi Tengah">Sulawesi Tengah</option>
                                <option Value="Sulawesi Tenggara">Sulawesi Tenggara</option>
                                <option Value="Sulawesi Utara">Sulawesi Utara</option>
                            </select>                         
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox6" placeholder="City" />
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Zipcode</label>
                        <div class="form-group">
                           <input type="number" class="form-control" ID="TextBox7" placeholder="Zipcode" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Full Address</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox5" placeholder="Full Address" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <span class="badge badge-pill badge-info">Login Credentials</span><br><br>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>User ID</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox8" placeholder="User ID" />
                        </div>
                     </div>                     
                     <div class="col-md-6">
                        <label>New Password</label>
                        <div class="form-group">
                           <input type="password" class="form-control" ID="TextBox10" placeholder="Password" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-4 mx-auto">
                        <div class="text-center">
                           <div class="form-group">
                              <br><input type="submit" class="btn btn-success btn-block btn-sm" ID="Button1" Value="Sign Up" OnClick="Button1_Click" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <br><a href="homepage.jsp">&larr; Back to Home</a><br><br><br>
         </div>        
      </div>
   </div>

    <jsp:include page="footer.jsp" />
</body>
</html>