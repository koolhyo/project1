package net_travel.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_tratin.db.StationBean;
import net_travel.db.AttractionBean;
import net_travel.db.TravelDAO;

public class AttractionDetail implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("UTF-8");
		AttractionBean attract = new AttractionBean();
		TravelDAO dao = new TravelDAO();
		String attraction_img = request.getParameter("attraction_img");
		attract = dao.attractionDetail(attraction_img);
		
		System.out.println("À§Ä¡="+attract.getAttraction_position());
		request.setAttribute("attract", attract);
		forward.setPath("route_travel/attraction_detail.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
