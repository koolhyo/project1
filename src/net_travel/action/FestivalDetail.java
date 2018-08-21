package net_travel.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_travel.db.FestivalBean;
import net_travel.db.TravelDAO;

public class FestivalDetail implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("UTF-8");
		FestivalBean festival = new FestivalBean();
		TravelDAO dao = new TravelDAO();
		String festival_img = request.getParameter("festival_img");
		festival = dao.festivalDetail(festival_img);
		
		request.setAttribute("festival", festival);
		forward.setPath("route_travel/festival_detail.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
