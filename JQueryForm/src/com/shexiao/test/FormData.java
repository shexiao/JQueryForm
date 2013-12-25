package com.shexiao.test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class FormData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public FormData() {
        super();

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String comment=request.getParameter("comment");
		System.out.println(name);
		System.out.println(comment);
		
		response.setCharacterEncoding("utf-8");
		PrintWriter out=response.getWriter();
		out.append(name+"<br>"+comment);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request,response);
	}

}
