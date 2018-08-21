package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.*;

public class Member_deleteAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, 
			HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		String id = request.getParameter("id");
		if (id.equals("admin")) {
			response.setContentType("text/html;charset=euc-kr");
   			PrintWriter out=response.getWriter();
	   		out.println("<script>");
	   		out.println("alert('�����ڴ� ���� ���� �ʽ��ϴ�. ');");
	   		out.println("history.back()");
	   		out.println("</script>");
	   		out.close();
	   		return null;
	      } else {
	          DAO dao = new DAO();
	          dao.delete(id);
	          
	          response.setContentType("text/html;charset=euc-kr");
	             PrintWriter out=response.getWriter();
	             out.println("<script>");
	             out.println("alert('"+id+"���� �����Ͽ����ϴ�.');");
	             out.println("location.href='memberlist.co'");
	             out.println("</script>");
	             out.close();
	             return null;
	       }
		
	}
}