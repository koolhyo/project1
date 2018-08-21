package net_travel.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net_tratin.db.*;
import net_travel.db.*;

public class Route_travelForm implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		List<RouteBean> routelist = new ArrayList<RouteBean>();
		TravelDAO dao = new TravelDAO();
		routelist = dao.routeSearch();
		
		request.setAttribute("routelist", routelist);
		forward.setPath("route_travel/route_travel_form.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
