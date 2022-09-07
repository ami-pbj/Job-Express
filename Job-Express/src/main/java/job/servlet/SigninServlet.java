/**
 * 
 */
package job.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import job.entity.*;

/**
 * @author purnendubikashjana
 *
 */

@WebServlet(name = "signin", urlPatterns = { "/signin" })
public class SigninServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			String em = req.getParameter("email");
			String ps = req.getParameter("password");

			// Object for UserData
			UserData u = new UserData();
			HttpSession session = req.getSession();

			if ("pbj@gmail.com".equals(em) && "pbj21".equals(ps)) {

				session.setAttribute("userobj", u);
				u.setRole("admin");
				resp.sendRedirect("admin.jsp");
			} else {

			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

	}

}
