package mainPackage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class AuthorDBUtil {
	
	private DataSource dataSource;
	
	public AuthorDBUtil(DataSource theDataSource) {
		dataSource = theDataSource;
	}
	
	public List<Author> getAuthor() throws Exception {
		List<Author> authors = new ArrayList<>();
		
		Connection myConn = null;
		Statement myStmt = null;
		ResultSet myRs = null;
		
		try {
			// Get a connection
			myConn = dataSource.getConnection();
			
			// Create SQL statement
			String sql = "select * from author order by author_id asc";
			
			myStmt = myConn.createStatement();
			
			// Execute query
			myRs = myStmt.executeQuery(sql);
			
			// Process result set
			while(myRs.next()) {
				String id = myRs.getString("author_id");
				String name = myRs.getString("author_name");
				
				Author tempAuthor = new Author(id, name);
				
				authors.add(tempAuthor);
			}
			
			return authors;
		}
		finally {
			close(myConn, myStmt, myRs);
		}
	}

	private void close(Connection myConn, Statement myStmt, ResultSet myRs) {
		try {
			if(myRs != null) {
				myRs.close();
			}
			if(myStmt != null) {
				myStmt.close();
			}
			if(myConn != null) {
				myConn.close();
			}
		}
		catch(Exception ex) {
			ex.printStackTrace();
		}
		
	}

	public void addAuthor(Author theAuthor) throws Exception {
		Connection myConn = null;
		PreparedStatement myStmt = null;
		
		try {
			myConn = dataSource.getConnection();
			String sql = "insert into author "
						+ "(author_id, author_name) "
						+ "values (?, ?)";
			
			myStmt = myConn.prepareStatement(sql);
			myStmt.setString(1, theAuthor.getId());
			myStmt.setString(2, theAuthor.getName());
			
			myStmt.execute();
		}
		finally {
			close(myConn, myStmt, null);
		}
		
		
	}

}
