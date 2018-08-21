package net.member.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.DAO;
import net.member.db.Member;


public class MemberListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		DAO dao = new DAO();
		List<Member> list = dao.getList();
		
		forward.setPath("./mypage/member_list.jsp");
		forward.setRedirect(false);
		request.setAttribute("totallist", list);
		return forward;
	}

}
