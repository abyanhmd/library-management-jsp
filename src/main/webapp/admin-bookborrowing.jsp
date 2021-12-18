<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Borrowing | ITS Library</title>
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
									<h4>Book Borrowing</h4>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<div class="text-center">
									<img width="100" src="./img/books.png" />
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
									<label>Member ID</label>
									<div class="form-group">
										<input type="text" class="form-control" ID="TextBox2" placeholder="Member ID"/>
									</div>
								</div>
								<div class="col-md-6">
									<label>Book ID</label>
									<div class="input-group">
										<input type="text" class="form-control" ID="TextBox1" placeholder="Book ID"/>
										<input type="button" class="btn btn-dark" ID="Button1" value="Go" OnClick="Button1_Click" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Member Name</label>
									<div class="form-group">
										<input type="text" class="form-control" ID="TextBox3" placeholder="Member Name" readonly/>
									</div>
								</div>
								<div class="col-md-6">
									<label>Book Name</label>
									<div class="form-group">
										<input type="text" class="form-control" ID="TextBox4" placeholder="Book Name" readonly/>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Issue Date</label>
									<div class="form-group">
										<input type="date" class="form-control" ID="TextBox5" placeholder="Start Date" />
									</div>
								</div>
								<div class="col-md-6">
									<label>Due Date</label>
									<div class="form-group">
										<input type="date" class="form-control" ID="TextBox6" placeholder="End Date" />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-6">
									<input type="button" ID="Button2" class="btn btn-md btn-block btn-primary" value="Borrow" OnClick="Button2_Click" />
								</div>
								<div class="col-6">
									<input type="button" ID="Button4" class="btn btn-md btn-block btn-success" value="Return" OnClick="Button4_Click" />
								</div>
							</div>
						</div>
					</div>
					<br><a href="homepage.jsp">&larr; Back to Home</a><br>
					<br>
						<br>
						</div>
						<div class="col-md-7">
							<div class="card">
								<div class="card-body">
									<div class="row">
										<div class="col">
											<div class="text-center">
												<h4>Issued Book List</h4>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col">
											<hr>
											</div>
										</div>
										<%-- <div class="row">
											<asp:SqlDataSource ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ITSLibraryDBConnectionString %>' SelectCommand="SELECT * FROM [book_issue_tbl]">
											</asp:SqlDataSource>
											<div class="col">
												<asp:GridView class="table table-striped table-bordered" ID="GridView1" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnRowDataBound="GridView1_RowDataBound">
													<Columns>
														<asp:BoundField DataField="member_id" HeaderText="Member ID" SortExpression="member_id"></asp:BoundField>
														<asp:BoundField DataField="member_name" HeaderText="Member Name" SortExpression="member_name"></asp:BoundField>
														<asp:BoundField DataField="book_id" HeaderText="Book ID" SortExpression="book_id"></asp:BoundField>
														<asp:BoundField DataField="book_name" HeaderText="Book Name" SortExpression="book_name"></asp:BoundField>
														<asp:BoundField DataField="issue_date" HeaderText="Issue Date" SortExpression="issue_date"></asp:BoundField>
														<asp:BoundField DataField="due_date" HeaderText="Due Date" SortExpression="due_date"></asp:BoundField>
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