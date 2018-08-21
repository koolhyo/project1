package simple.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_tratin.db.StationBean;

public class Simple_search implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		List<StationBean> stationlist = new ArrayList<StationBean>();
		SimpleDao dao = new SimpleDao();
		stationlist = dao.startstationSearch();
		
		request.setAttribute("stationlist", stationlist);
		forward.setPath("./simple_search/simple_form.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
