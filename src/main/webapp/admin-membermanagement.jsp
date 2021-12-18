<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Member | ITS Library</title>
</head>
<body>
    <jsp:include page="header.jsp"/>

        <div class="container-fluid">
      <div class="row">
         <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <h4>Member Details</h4>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <img width="100" src="./img/generaluser.png" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>Member ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <input type="text" class="form-control" ID="TextBox1" placeholder="Member ID"/>
                              <button type="button" class="btn btn-primary" ID="LinkButton4" OnClick="LinkButton4_Click"><i class="fas fa-check-circle"></i></button>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Full Name</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox2" placeholder="Full Name" readonly/>
                        </div>
                     </div>
                     <div class="col-md-5">
                        <label>Account Status</label>
                        <div class="form-group">
                           <div class="input-group">
                              <input type="text" class="form-control mr-1" ID="TextBox7" placeholder="Status" readonly/>
                              <button type="button" class="btn btn-success mr-1" ID="LinkButton1" OnClick="LinkButton1_Click"><i class="fas fa-check-circle"></i></button>
                              <button type="button" class="btn btn-warning mr-1" ID="LinkButton2" OnClick="LinkButton2_Click"><i class="far fa-pause-circle"></i></button>
                              <button type="button" class="btn btn-danger mr-1" ID="LinkButton3" OnClick="LinkButton3_Click"><i class="fas fa-times-circle"></i></button>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>DOB</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox8" placeholder="DOB" readonly/>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Contact No</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox3" placeholder="Contact No" readonly/>
                        </div>
                     </div>
                     <div class="col-md-5">
                        <label>Email ID</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox4" placeholder="Email ID" readonly/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>State</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox9" placeholder="State" readonly/>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox10" placeholder="City" readonly/>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Pin Code</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox11" placeholder="Pin Code" readonly/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Full Postal Address</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox6" placeholder="Full Postal Address" TextMode="MultiLine" readonly/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-6 mx-auto">
                        <input type="button" ID="Button2" class="btn btn-md btn-block btn-danger" value="Delete User Permanently" OnClick="Button2_Click"/>
                     </div>
                  </div>
               </div>
            </div>
            <br><a href="homepage.aspx">&larr; Back to Home</a><br>
            <br>
         </div>
         <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <h4>Member List</h4>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <%-- <div class="row">
                     <asp:SqlDataSource ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:ITSLibraryDBConnectionString %>" SelectCommand="SELECT * FROM [member_master_tbl]"></asp:SqlDataSource>  
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" AutoGenerateColumns="False" DataKeyNames="member_id" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="member_id" HeaderText="ID" readonly SortExpression="member_id" />
                                <asp:BoundField DataField="full_name" HeaderText="Name" SortExpression="full_name" />
                                <asp:BoundField DataField="account_status" HeaderText="Status" SortExpression="account_status" />
                                <asp:BoundField DataField="contact_no" HeaderText="Contact" SortExpression="contact_no" />
                                <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                                <asp:BoundField DataField="province" HeaderText="Province" SortExpression="province" />
                                <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                            </Columns>
                         </asp:GridView>
                     </div>
                  </div> --%>
               </div>
            </div>
         </div>
      </div>
   </div>

    <jsp:include page="footer.jsp"/>
</body>
</html>