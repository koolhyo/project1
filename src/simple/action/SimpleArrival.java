package simple.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_tratin.db.StationBean;

public class SimpleArrival implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("UTF-8");
		List<StationBean> stationlist = new ArrayList<StationBean>();
		SimpleDao dao = new SimpleDao();
		String startstation = request.getParameter("startstation");
		stationlist = dao.arrivalstationSearch(startstation);
		
		
		request.setAttribute("arrivalsationlist", stationlist);
		forward.setPath("./simple_search/simple_arrival.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
