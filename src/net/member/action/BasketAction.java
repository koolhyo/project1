package net.member.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.BookBean2;
import net.member.db.DAO;


public class BasketAction implements Action{
	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ActionForward forward = new ActionForward();
		DAO dao = new DAO();
		List<BookBean2> blist=new ArrayList<BookBean2>();
		HttpSession session = request.getSession();
		String id = (String)session.getAttribute("id");
		
		
		blist = dao.basketlist_info(id);
		
		
		//response.setContentType("text/html; charset=euc-kr");
		
		//HttpSession session = request.getSession();
		//String booker = (String)session.getAttribute("booker");
		
		
		request.setAttribute("basketlist", blist);
		
		forward.setPath("/mypage/basketlist.jsp");
		forward.setRedirect(false);
		
		return forward;
	}
}


