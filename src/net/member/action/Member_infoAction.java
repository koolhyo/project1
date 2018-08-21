package net.member.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.DAO;
import net.member.db.Member;

public class Member_infoAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		HttpSession session = request.getSession();

		String id = (String)session.getAttribute("id");
		System.out.println(id);
		DAO dao = new DAO();
		Member m = dao.member_info(id);
		int point = dao.selectPoint(id);
		
		m.setMileage(point);
		System.out.println(m.getId());
		System.out.println(m.getName());
		
		request.setAttribute("memberinfo", m);
		
		forward.setPath("/mypage/member_update.jsp");
		forward.setRedirect(false);
		
		return forward;
	}

}
