package com.tutorialspoint;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Login_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public Login_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }


@RequestMapping(value="/login.html", method = RequestMethod.POST)
protected ModelAndView login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String user = request.getParameter("user");
		String password = request.getParameter("password");
		if (user != null && password != null) {
			if (user.equalsIgnoreCase("admin") && password.equals("12345678")) {
		return new ModelAndView("home","user",user);
			} else {
				return new ModelAndView("login","error","Incorrect account or password !");
			}
		} else {
		return new ModelAndView("login","error","Accounts and passwords cannot be protected !");
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
