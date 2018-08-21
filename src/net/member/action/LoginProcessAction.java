package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.DAO;

public class LoginProcessAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		String id = request.getParameter("id");//modal�� name, password
		String password = request.getParameter("password");

		DAO dao = new DAO();
		int[] result = dao.isId(id, password);
		System.out.println("����� " + result[0]);

		if (result[0] == 1) {
			HttpSession session = request.getSession();
			// �α��� ����
			session.setAttribute("id", id);
			if(result[1] == 1) {
				String gender = "m";
				session.setAttribute("gender", gender);
			}
			if(result[1] == 2) {
				String gender = "f";
				session.setAttribute("gender", gender);
			}
			
			forward.setRedirect(true);
			forward.setPath("main.net");
			return forward;
		} else {
			String message = "";
			if (result[0] == -1)
				message = "���̵� �������� �ʴµ���?";
			else
				message = "��й�ȣ�� ��ġ���� �ʴµ���?";

			response.setContentType("text/html; charset=euc-kr");
			PrintWriter out = response.getWriter();
			out.println(result);//
			out.println("<script>");
			out.println("alert('" + message + "');");
			out.println("location.href='main.net';");
			out.println("</script>");
			out.close();
			return null;
			
		}
	}
}
