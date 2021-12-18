<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Publisher | ITS Library</title>
</head>
<body>
    <jsp:include page="header.jsp" />

        <br><div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <div class="text-center">
                                     <h4>Publisher Details</h4>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="text-center">
                                     <img width="100" src="./img/publisher.png" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label>Publisher ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <input type="text" class="form-control" ID="TextBox1" placeholder="ID"/>
                                        <input type="button" class="btn btn-primary" ID="Button1" value="Go" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8">
                                <label>Publisher Name</label>
                                <div class="form-group">
                                    <input type="text" class="form-control" ID="TextBox2" placeholder="Publisher Name"/>
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
                </div>
                <br><a href="homepage.aspx">&larr; Back to Home</a><br>
                <br>
            </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <div class="text-center">
                                    <h4>Publisher List</h4>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <%-- <div class="row">
                            <asp:SqlDataSource ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:ITSLibraryDBConnectionString %>" SelectCommand="SELECT * FROM [publish_master_tbl]"></asp:SqlDataSource>
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" AutoGenerateColumns="False" DataKeyNames="publisher_id" DataSourceID="SqlDataSource1">
                                    <Columns>
                                        <asp:BoundField DataField="publisher_id" HeaderText="ID" ReadOnly="True" SortExpression="publisher_id" />
                                        <asp:BoundField DataField="publisher_name" HeaderText="Name" SortExpression="publisher_name" />
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