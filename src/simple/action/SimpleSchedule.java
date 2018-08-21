package simple.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net_tratin.db.TickectBean;

public class SimpleSchedule implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		SimpleDao dao = new SimpleDao();
		List<TickectBean> tlist = new ArrayList<TickectBean>();
		String startstation = request.getParameter("startstation");	//출발역
		String arrivalstation = request.getParameter("arrivalstation");	//도착역
		String departuredate = request.getParameter("departuredate");
		tlist = dao.simpleSearch(startstation, arrivalstation);
		
		request.setAttribute("departuredate", departuredate);
		request.setAttribute("list", tlist);
		request.setAttribute("startstation", startstation);
		request.setAttribute("arrivalstation", arrivalstation);
		forward.setPath("./simple_search/simple_schedule.jsp");
		forward.setRedirect(false);
		return forward;
	}

}
