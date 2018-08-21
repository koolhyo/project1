package net_travel.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_travel.db.*;

public class AttractionSearch implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		List<AttractionBean> atlist = new ArrayList<AttractionBean>();
		String station_name = request.getParameter("station_name");
		TravelDAO tdao = new TravelDAO();
		atlist = tdao.attractionSearch(station_name);
		System.out.println("station_name2 = " + station_name);
		
		request.setAttribute("station_name", station_name);
		request.setAttribute("atlist", atlist);
		forward.setPath("./route_travel/attraction.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
