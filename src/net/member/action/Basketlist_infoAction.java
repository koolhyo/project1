package net.member.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.member.db.BookBean;
import net.member.db.BookBean2;
import net.member.db.DAO;

public class Basketlist_infoAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ActionForward forward = new ActionForward();
		DAO dao = new DAO();
		BookBean2 bean = new BookBean2();
		List<BookBean2> blist=new ArrayList<BookBean2>();
		HttpSession session = request.getSession();
		String id = (String)session.getAttribute("id");
		String bookway = request.getParameter("bookway");
		String departuredate = request.getParameter("departuredate");
		String comedate = request.getParameter("comedate");
		String bookstart = request.getParameter("bookstart");
		String bookarrival = request.getParameter("bookarrival");
		String bookperson = request.getParameter("bookperson");
		
		
		
		System.out.println("id : " + id);
		System.out.println("bookway : " + bookway);
		System.out.println("departuredate : " + departuredate);
		System.out.println("comedate : " + comedate);
		System.out.println("bookstart : " + bookstart);
		System.out.println("bookarrival : " + bookarrival);
		System.out.println("bookperson : " + bookperson);
		
		bean.setBooker(id);
		bean.setBook_way(bookway);
		bean.setBook_date(departuredate);
		bean.setComedate(comedate);
		bean.setDeparture_station(bookstart);
		bean.setArrival_station(bookarrival);
		bean.setTotal_num(Integer.parseInt(bookperson));
		dao.insertbook(bean);
		
		
		
		forward.setPath("basket.co");
		forward.setRedirect(false);
		
		return forward;
	}
}


