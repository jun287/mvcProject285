package kr.or.smartTiger.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.or.smartTiger.Action.MemberInsertProAction;
import kr.or.smartTiger.forward.ActionForward;
import kr.or.smartTiger.inter.ActionInter;


@WebServlet("*.smartTiger")
public class Controller extends HttpServlet {
    
	public Controller() {
        super();

    }
    
    protected void doPro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	System.out.println("03 doPro Controller.java");
    	String RequestURI = request.getRequestURI();
    	String contextPath = request.getContextPath();
    	String command = RequestURI.substring(contextPath.length());
    	
    	System.out.println(RequestURI + "<-- RequestURI Controller.java");
    	System.out.println(contextPath + "<-- contextPath Controller.java");
    	System.out.println(contextPath.length() + "<-- contextPath.length()Controller.java");
    	System.out.println(command + "<-- command Controller.java");
    	ActionForward forward = null;
    	ActionInter action = null;
    	
    	if(command.equals("/MInsert/memberInsertForm.smartTiger")) {
    		System.out.println("04_01 /MInsert/memberInsertForm.smartTiger");
    		forward = new ActionForward();
    		forward.setRedirect(false);
    		forward.setPath("/minsert/m_insert_form.jsp");
    	}else if(command.equals("/MInsert/memberInsertPro.smartTiger")) {
    		System.out.println("04_02 /MInsert/memberInsertPro.smartTiger");
    		action = new MemberInsertProAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
    			
    	}else if(command.equals("")) {
    		
    	}else if(command.equals("")) {
    		try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
    	}
    	
    	if(forward != null) {
    		if(forward.isRedirect()) {
    			response.sendRedirect(forward.getPath());
    		}else {
    			RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
    			dispatcher.forward(request, response);
    		}
    	}
	}


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("01 doGet Controller.java");
		doPro(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("02 doPost Controller.java");
		doPro(request, response);
	}

}
