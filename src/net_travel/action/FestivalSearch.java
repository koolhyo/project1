package net_travel.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_travel.db.FestivalBean;
import net_travel.db.TravelDAO;

public class FestivalSearch implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		List<FestivalBean> ftlist = new ArrayList<FestivalBean>();
		String station_name = request.getParameter("station_name");
		TravelDAO tdao = new TravelDAO();
		ftlist = tdao.FestivalSearch(station_name);
		
		request.setAttribute("station_name", station_name);
		request.setAttribute("ftlist", ftlist);
		forward.setPath("./route_travel/festival.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
