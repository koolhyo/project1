package seat.action;

import java.util.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net_tratin.db.*;

public class ReserveForm implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		List<StationBean> stationlist = new ArrayList<StationBean>();
		DAO dao = new DAO();
		stationlist = dao.startstationSearch();
		
		request.setAttribute("stationlist", stationlist);
		forward.setPath("./select_ticket/reserve_form.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
