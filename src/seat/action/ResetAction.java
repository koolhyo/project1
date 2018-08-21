package seat.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_tratin.db.DAO;
import net_tratin.db.StationBean;

public class ResetAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("UTF-8");
		List<StationBean> stationlist = new ArrayList<StationBean>();
		DAO dao = new DAO();
		stationlist = dao.startstationSearch();
		
		
		request.setAttribute("stationlist", stationlist);
		forward.setPath("./select_ticket/reset.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
