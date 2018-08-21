package fnq.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fnq.db.FnaBean;
import fnq.db.FnaDAO;

public class ManagementListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		FnaDAO dao = new FnaDAO();
		List<FnaBean> mlist = new ArrayList<FnaBean>();

		int page = 1;
		int limit = 10;

		if (request.getParameter("page") != null) {
			page = Integer.parseInt(request.getParameter("page"));
		}
		System.out.println("넘어온 page(ManagementListAction) : " + page);
		int listcount = dao.getListCount();
		mlist = dao.getMList(page, limit);

		int maxpage = (listcount + limit - 1) / limit;
		System.out.println("총페이지수 : " + maxpage);

		int startpage = ((page - 1) / 10) * 10 + 1;
		System.out.println("현재 페이지에 보여줄 시작 페이지 수 = " + startpage);

		int endpage = startpage + 10 - 1;
		System.out.println("현재 페이지에 보여줄 마지막 페이지 수 = " + endpage);

		if (endpage > maxpage)
			endpage = maxpage;

		request.setAttribute("page", page);
		request.setAttribute("maxpage", maxpage);

		request.setAttribute("startpage", startpage);

		request.setAttribute("endpage", endpage);
		request.setAttribute("listcount", listcount);

		request.setAttribute("mlist", mlist);

		forward.setRedirect(false);
		forward.setPath("fna/faq/managementlist.jsp");

		return forward;
	}

}
