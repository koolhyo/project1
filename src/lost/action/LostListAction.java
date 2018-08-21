package lost.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lost.action.ActionForward;
import lost.db.LostBean;
import lost.db.LostDAO;

public class LostListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		LostDAO dao = new LostDAO();
		List<LostBean> lostlist = new ArrayList<LostBean>();

		int page = 1;
		int limit = 10;

		if (request.getParameter("page") != null) {
			page = Integer.parseInt(request.getParameter("page"));
		}
		System.out.println("�Ѿ�� page(LostListAction) : " + page);
		int listcount = dao.getListCount();
		lostlist = dao.getList(page, limit);

		int maxpage = (listcount + limit - 1) / limit;
		System.out.println("���������� : " + maxpage);

		int startpage = ((page - 1) / 10) * 10 + 1;
		System.out.println("���� �������� ������ ���� ������ �� = " + startpage);

		int endpage = startpage + 10 - 1;
		System.out.println("���� �������� ������ ������ ������ �� = " + endpage);

		if (endpage > maxpage)
			endpage = maxpage;

		request.setAttribute("page", page);
		request.setAttribute("limit", limit);
		request.setAttribute("maxpage", maxpage);

		request.setAttribute("startpage", startpage);

		request.setAttribute("endpage", endpage);
		request.setAttribute("listcount", listcount);

		request.setAttribute("lostlist",lostlist);

		forward.setRedirect(false);
		forward.setPath("fna/lost/lost_list.jsp");

		return forward;
	}

}
