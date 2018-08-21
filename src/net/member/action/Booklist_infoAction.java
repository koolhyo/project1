package net.member.action;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.BookBean;
import net.member.db.DAO;

public class Booklist_infoAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ActionForward forward = new ActionForward();
		DAO dao = new DAO();
		List<BookBean> blist=new ArrayList<BookBean>();
		HttpSession session = request.getSession();
		String id = (String)session.getAttribute("id");
		System.out.println("id" + id);
		blist = dao.booklist_info(id);

		
		
		response.setContentType("text/html; charset=euc-kr");
		
		//HttpSession session = request.getSession();
		//String booker = (String)session.getAttribute("booker");
		
		request.setAttribute("booklist", blist);
		
		forward.setPath("/mypage/booklist.jsp");
		forward.setRedirect(false);
		
		return forward;
	}

}

