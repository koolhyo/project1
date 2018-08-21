package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.DAO;

public class IdCheckAjaxAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("euc-kr");
		DAO dao = new DAO();
		
		String id = request.getParameter("id");
		System.out.println(id);
		int result = dao.idCheck(id);

		response.setContentType("text/html; charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println(result);
		
		return null;
	}

}
