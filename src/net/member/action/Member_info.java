package net.member.action;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.*;

public class Member_info implements Action {

	public ActionForward execute(HttpServletRequest request, HttpServletResponse response)
											throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		DAO dao = new DAO();
		String id = request.getParameter("id");
		Member m = dao.member_info(id);
		
		forward.setPath("./mypage/member_info.jsp");
		forward.setRedirect(false);
		request.setAttribute("memberinfo", m);
		return forward;
	}

}
