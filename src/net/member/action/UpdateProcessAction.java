package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.DAO;
import net.member.db.Member;

public class UpdateProcessAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		
		request.setCharacterEncoding("euc-kr");
		String id = (String)session.getAttribute("id");
		//ȸ�����������Ϸ��� ���̵� ���ǰ����� �޾ƿ;ߵ�
		//String id = request.getParameter("id");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phonenum = request.getParameter("phonenum");
		
		System.out.println("UpdateProcessAction �Դϴ�");
		System.out.println(id);
		
		Member m = new Member();
		m.setId(id);
		m.setPassword(password);
		m.setName(name);
		m.setEmail(email);
		m.setPhonenum(phonenum);
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		DAO dao = new DAO();
		int result = dao.update(m);
		System.out.println(result);
		out.println("<script>");
		if(result == 1) {
			out.println("alert('�����Ǿ����ϴ�.');");
			out.println("location.href='main.net';");
		}else if(result== -1) {
			out.println("alert('�ٽ��Է����ּ���~');");
			out.println("history.back()");
		}
		out.println("</script>");

		out.close();
		return null;
}


}
