package net_travel.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_tratin.db.*;
import net_travel.db.*;

public class StationDetailAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("UTF-8");
		StationBean station = new StationBean();
		TravelDAO dao = new TravelDAO();
		String station_name = request.getParameter("station_name");
		System.out.println("station_name="+station_name);
		station = dao.stationDetail(station_name);
		
		request.setAttribute("station", station);
		forward.setPath("route_travel/station_detail.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
