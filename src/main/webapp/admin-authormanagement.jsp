<%@ page language="java" import="java.util.*, mainPackage.*" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<% 
	List<Author> theAuthors = (List<Author>) request.getAttribute("AUTHOR_LIST");
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Author | ITS Library</title>
</head>
<body>
    <jsp:include page="header.jsp" />
	
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <div class="text-center">
                                     <h4>Author Details</h4>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="text-center">
                                     <img width="100" src="./img/writer.png" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <form action="AuthorControllerServlet" method="GET">
                            <input type="hidden" name="command" value="Add"/>
                            <div class="row">
                                <div class="col-md-4">
                                    <label>Author ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <input type="text" class="form-control" ID="TextBox1" placeholder="ID" name="idauthor"/>
                                            <input type="button" class="btn btn-primary" ID="Button1" value="Go" OnClick="Button1_Click" />
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <label>Author Name</label>
                                    <div class="form-group">
                                        <input type="text" class="form-control" ID="TextBox2" placeholder="Author Name" name="nameauthor"/>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-4">
                                    <input type="button" ID="Button2" class="btn btn-md btn-block btn-success" value="Add" OnClick="Button2_Click" />
                                </div>
                                <div class="col-4">
                                    <input type="button" ID="Button3" class="btn btn-md btn-block btn-primary" value="Update" OnClick="Button3_Click" />
                                </div>
                                <div class="col-4">
                                    <input type="button" ID="Button4" class="btn btn-md btn-block btn-danger" value="Delete" OnClick="Button4_Click" />
                                </div>
                            </div>
                        	</div>
                        </form>
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
                                    <h4>Author List</h4>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                    <%-- <div class="row">
                        <asp:SqlDataSource ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:ITSLibraryDBConnectionString %>" SelectCommand="SELECT * FROM [author_master_tbl]"></asp:SqlDataSource>
                        <div class="col">
                            <asp:GridView class="table table-striped table-bordered" ID="GridView1" AutoGenerateColumns="False" DataKeyNames="author_id" DataSourceID="SqlDataSource1">
                                <Columns>
                                    <asp:BoundField DataField="author_id" HeaderText="ID" ReadOnly="True" SortExpression="author_id" />
                                    <asp:BoundField DataField="author_name" HeaderText="Name" SortExpression="author_name" />
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div> --%>
                    <div>
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">Author's Name</th>
                                </tr>
                            </thead>
                            
                            <% for (Author tempStudent : theAuthors) { %>
                            <tbody>
                                <tr>
                                    <td> <%= tempStudent.getId() %></td>
                                    <td> <%= tempStudent.getName() %></td>
                                </tr>
                            </tbody>
                            <% } %>

                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <jsp:include page="footer.jsp" />
</body>
</html>