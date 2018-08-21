package seat.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_tratin.db.DAO;
import net_tratin.db.StationBean;

public class MainSearch implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		List<StationBean> stationlist = new ArrayList<StationBean>();
		DAO dao = new DAO();
		stationlist = dao.startstationSearch();
		
		request.setAttribute("stationlist", stationlist);
		forward.setPath("./main/main.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
