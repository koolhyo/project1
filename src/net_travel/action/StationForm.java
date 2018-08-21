package net_travel.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net_tratin.db.*;
import net_travel.db.*;

public class StationForm implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("UTF-8");
		List<StationBean> stationlist = new ArrayList<StationBean>();
		TravelDAO dao = new TravelDAO();
		String route_name = request.getParameter("route_name");
		System.out.println("route_name="+route_name);
		stationlist = dao.stationSearch(route_name);
		
		request.setAttribute("stationlist", stationlist);
		request.setAttribute("route_name", route_name);
		forward.setPath("route_travel/station_form.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
