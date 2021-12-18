<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book | ITS LIbrary</title>
</head>
<body>
    <jsp:include page="header.jsp" />

       <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <h4>Book Details</h4>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <img id="imgview" Height="150" Width="100" src="./img/books1.png" />
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
                        <asp:FileUpload onchange="readURL(this);" class="form-control" ID="FileUpload1" />
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Book ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <input type="text" class="form-control" ID="TextBox1" placeholder="Book ID"/>
                              <input type="button" class="form-control btn btn-primary" ID="Button4" value="Go" OnClick="Button4_Click" />
                           </div>
                        </div>
                     </div>
                     <div class="col-md-8">
                        <label>Book Name</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox2" placeholder="Book Name"/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Language</label>
                        <div class="form-group">
                            <select class="form-control" ID="DropDownList1">
                                <option>Select</option>
                                <option id="language-1">English</option>
                                <option id="language-2">Bahasa Indonesia</option>
                                <option id="language-3">French</option>
                                <option id="language-4">German</option>
                            </select>
                        </div>
                        <label>Publisher Name</label>
                        <div class="form-group">
                           <select class="form-control" ID="DropDownList2">
                                <option>Select</option>
                                <option id="publisher-1">Publisher 1</option>
                                <option id="publisher-2">Publisher 2</option>
                                <option id="publisher-3">Publisher 3</option>
                           </select>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Author Name</label>
                        <div class="form-group">
                           <select class="form-control" ID="DropDownList3">
                                <option>Select</option>
                                <option id="author-1">Author 1</option>
                                <option id="author-2">Author 2</option>
                                <option id="author-3">Author 3</option>
                           </select>
                        </div>
                        <label>Publish Date</label>
                        <div class="form-group">
                           <input type="date" class="form-control" ID="TextBox3" placeholder="Date" />
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Genre</label>
                        <div class="form-group">
                           <select class="form-control" ID="ListBox1">
                                <option>Select</option>
                                <option id="genre-action">Action</option>
                                <option id="genre-adventure">Adventure</option>
                                <option id="genre-comic">Comic Book</option>
                                <option id="genre-self">Self Help</option>
                                <option id="genre-motivation">Motivation</option>
                                <option id="genre-living">Healthy Living</option>
                                <option id="genre-wellness">Wellness</option>
                                <option id="genre-crime">Crime</option>
                                <option id="genre-drama">Drama</option>
                                <option id="genre-fantasy">Fantasy</option>
                                <option id="genre-horror">Horror</option>
                                <option id="genre-poetry">Poetry</option>
                                <option id="genre-personal">Personal Development</option>
                                <option id="genre-romance">Romance</option>
                                <option id="genre-science">Science Fiction</option>
                                <option id="genre-suspense">Suspense</option>
                                <option id="genre-thriller">Thriller</option>
                                <option id="genre-art">Art</option>
                                <option id="genre-autobiography">Autobiography</option>
                                <option id="genre-encyclo">Encyclopedia</option>
                                <option id="genre-health">Health</option>
                                <option id="genre-history">History</option>
                                <option id="genre-math">Math</option>
                                <option id="genre-textboook">Textbook</option>
                                <option id="genre-science">Science</option>
                                <option id="genre-travel">Travel</option>
                           </select>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Edition</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox9" placeholder="Edition"/>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Book Cost</label>
                        <div class="form-group">
                           <input type="number" class="form-control" ID="TextBox10" placeholder="Book Cost" />
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Pages</label>
                        <div class="form-group">
                           <input type="number" class="form-control" ID="TextBox11" placeholder="Pages" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Actual Stock</label>
                        <div class="form-group">
                           <input type="number" class="form-control" ID="TextBox4" placeholder="Actual Stock" />
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Current Stock</label>
                        <div class="form-group">
                           <input type="number" class="form-control" ID="TextBox5" placeholder="Current Stock" readonly/>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Issued Books</label>
                        <div class="form-group">
                           <input type="number" class="form-control" ID="TextBox7" placeholder="Issued Books" readonly/>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Book Description</label>
                        <div class="form-group">
                           <input type="text" class="form-control" ID="TextBox6" placeholder="Book Description" />
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-4">
                        <input type="button" ID="Button1" class="btn btn-md btn-block btn-success" value="Add" OnClick="Button1_Click" />
                     </div>
                     <div class="col-4">
                        <input type="button" ID="Button3" class="btn btn-md btn-block btn-warning" value="Update" OnClick="Button3_Click" />
                     </div>
                     <div class="col-4">
                        <input type="button" ID="Button2" class="btn btn-md btn-block btn-danger" value="Delete" OnClick="Button2_Click" />
                     </div>
                  </div>
               </div>
            </div>
            <br><a href="homepage.jsp">&larr; Back to Home</a><br>
            <br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <div class="text-center">
                           <h4>Book Inventory List</h4>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <%-- <div class="row">
                     <asp:SqlDataSource ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:ITSLibraryDBConnectionString %>" SelectCommand="SELECT * FROM [book_master_tbl]"></asp:SqlDataSource>
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" AutoGenerateColumns="False" DataKeyNames="book_id" DataSourceID="SqlDataSource1">
                           <Columns>
                              <asp:BoundField DataField="book_id" HeaderText="ID" readonly >
                                 <ControlStyle Font-Bold="True" />
                                 <ItemStyle Font-Bold="True" />
                              </asp:BoundField>
                              <asp:TemplateField>
                                 <ItemTemplate>
                                    <div class="container-fluid">
                                       <div class="row">
                                          <div class="col-lg-10">
                                             <div class="row">
                                                <div class="col-12">
                                                   <asp:Label ID="Label1" Text='<%# Eval("book_name") %>' Font-Bold="True" Font-Size="X-Large"></asp:Label>
                                                </div>
                                             </div>
                                             <div class="row">
                                                <div class="col-12">
                                                   <span>Author - </span>
                                                   <asp:Label ID="Label2" Font-Bold="True" Text='<%# Eval("author_name") %>'></asp:Label>
                                                   &nbsp;| <span><span>&nbsp;</span>Genre - </span>
                                                   <asp:Label ID="Label3" Font-Bold="True" Text='<%# Eval("genre") %>'></asp:Label>
                                                   &nbsp;| 
                                                   <span>
                                                      Language -<span>&nbsp;</span>
                                                      <asp:Label ID="Label4" Font-Bold="True" Text='<%# Eval("language") %>'></asp:Label>
                                                   </span>
                                                </div>
                                             </div>
                                             <div class="row">
                                                <div class="col-12">
                                                   Publisher -
                                                   <asp:Label ID="Label5" Font-Bold="True" Text='<%# Eval("publisher_name") %>'></asp:Label>
                                                   &nbsp;| Publish Date -
                                                   <asp:Label ID="Label6" Font-Bold="True" Text='<%# Eval("publish_date") %>'></asp:Label>
                                                   &nbsp;| Pages -
                                                   <asp:Label ID="Label7" Font-Bold="True" Text='<%# Eval("no_of_pages") %>'></asp:Label>
                                                   &nbsp;| Edition -
                                                   <asp:Label ID="Label8" Font-Bold="True" Text='<%# Eval("edition") %>'></asp:Label>
                                                </div>
                                             </div>
                                             <div class="row">
                                                <div class="col-12">
                                                   Cost -
                                                   <asp:Label ID="Label9" Font-Bold="True" Text='<%# Eval("book_cost") %>'></asp:Label>
                                                   &nbsp;| Actual Stock -
                                                   <asp:Label ID="Label10" Font-Bold="True" Text='<%# Eval("actual_stock") %>'></asp:Label>
                                                   &nbsp;| Available Stock -
                                                   <asp:Label ID="Label11" Font-Bold="True" Text='<%# Eval("current_stock") %>'></asp:Label>
                                                </div>
                                             </div>
                                             <div class="row">
                                                <div class="col-12">
                                                   Description -
                                                   <asp:Label ID="Label12" Font-Bold="True" Font-Italic="True" Font-Size="Smaller" Text='<%# Eval("book_description") %>'></asp:Label>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="col-lg-2">
                                             <asp:Image class="img-fluid" ID="Image1" ImageUrl='<%# Eval("book_img_link") %>' />
                                          </div>
                                       </div>
                                    </div>
                                 </ItemTemplate>
                              </asp:TemplateField>
                           </Columns>
                        </asp:GridView>
                     </div>
                  </div> --%>
               </div>
            </div>
         </div>
      </div>
   </div>

    <jsp:include page="footer.jsp" />
</body>
</html>