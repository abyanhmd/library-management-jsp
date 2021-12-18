package mainPackage;

import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

/**
 * Servlet implementation class AuthorControllerServlet
 */
@WebServlet("/AuthorControllerServlet")
public class AuthorControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private AuthorDBUtil authorDBUtil;
	
	@Resource(name="jdbc/library-management")
	private DataSource dataSource;
	
	
	@Override
	public void init() throws ServletException {
		// TODO Auto-generated method stub
		super.init();
		
		// create author db util and pass in the connection pool
		try {
			authorDBUtil = new AuthorDBUtil(dataSource);
		}
		catch(Exception ex) {
			throw new ServletException(ex);
		}
	}


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			// read the "command" parameter
			String theCommand = request.getParameter("command");
			
			if(theCommand == null) {
				theCommand = "List";
			}
			
			// route the appropriate method
			switch(theCommand) {
			
			case "List":
				listAuthors(request, response);
				break;
				
			case "Add":
				addAuthor(request, response);
				break;
							
			default:
				listAuthors(request, response);
			
			}
			
			
			// list the author in MVC fashion
			listAuthors(request, response);
		}
		catch(Exception ex) {
			throw new ServletException(ex);
		}
	}


	private void addAuthor(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// read author info from the form
		String id = request.getParameter("idauthor");
		String name = request.getParameter("nameauthor");
		
		// create a new author object
		Author theAuthor = new Author(id, name);
		
		// add the author to the database
		authorDBUtil.addAuthor(theAuthor);
		
		// send back to the page
		listAuthors(request, response);
	}


	private void listAuthors(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// get author from db util
		List<Author> authors = authorDBUtil.getAuthor();
		
		// add authors to the request
		request.setAttribute("AUTHOR_LIST", authors);
		
		// send to JSP page (view)
		RequestDispatcher dispatcher = request.getRequestDispatcher("/admin-authormanagement.jsp");
		dispatcher.forward(request, response);
	}

}
