package net.member.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.DAO;
import net.member.db.Member;

public class JoinProcessAction implements Action{
	
	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
				request.setCharacterEncoding("euc-kr");
				System.out.println(1);
				String id = request.getParameter("id");
				String password = request.getParameter("password");
				String name = request.getParameter("name");
				String regnum = request.getParameter("regnum1") + request.getParameter("regnum2");
				String beforeEmail = request.getParameter("email");
				String domain = request.getParameter("domain");
				String sel = request.getParameter("sel");
				
				String email = "";
				if(sel.equals("") || sel == null) {
					email = beforeEmail + "@" + domain;
				} else {
					email = beforeEmail + "@" + sel;
				}
				
				String phonenum = request.getParameter("phonenum");
				
				Member m = new Member();
				m.setId(id);
				m.setPassword(password);
				m.setName(name);
				m.setRegnum(Long.parseLong(regnum));
				m.setEmail(email);
				m.setPhonenum(phonenum);
				
				response.setContentType("text/html;charset=euc-kr");
				PrintWriter out = response.getWriter();
				DAO dao = new DAO();
				dao.insertpointdb(id);
				int result = dao.insert(m);
				System.out.println(result);
				out.println("<script>");
				if(result == 1) {
					out.println("alert('회원가입을 축하합니다');");
					out.println("location.href='main.net';");
				}else if(result== -1) {
					out.println("alert('다시입력해주세요~');");
					out.println("history.back()");
				}
				out.println("</script>");
				out.close();
				return null;
	}

}
