package seat.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import seat.action.Action;
import seat.action.ActionForward;
import net_tratin.db.DAO;
import net_tratin.db.StationBean;

public class ArrivalStationSearch implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("UTF-8");
		List<StationBean> stationlist = new ArrayList<StationBean>();
		DAO dao = new DAO();
		String startstation = request.getParameter("startstation");
		stationlist = dao.arrivalstationSearch(startstation);
		
		request.setAttribute("arrivalsationlist", stationlist);
		forward.setPath("./select_ticket/arrivalstation.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
