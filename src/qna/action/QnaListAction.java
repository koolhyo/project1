package qna.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaBean;
import qna.db.QnaDAO;

public class QnaListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		QnaDAO dao = new QnaDAO();
		List<QnaBean> qlist = new ArrayList<QnaBean>();

		int page = 1;
		int limit = 10;

		if (request.getParameter("page") != null) {
			page = Integer.parseInt(request.getParameter("page"));
		}
		System.out.println("�Ѿ�� page(QNAListAction) : " + page);
		int listcount = dao.getListCount();
		qlist = dao.getQList(page, limit);

		int maxpage = (listcount + limit - 1) / limit;
		System.out.println("���������� : " + maxpage);

		int startpage = ((page - 1) / 10) * 10 + 1;
		System.out.println("���� �������� ������ ���� ������ �� = " + startpage);

		int endpage = startpage + 10 - 1;
		System.out.println("���� �������� ������ ������ ������ �� = " + endpage);

		if (endpage > maxpage)
			endpage = maxpage;

		request.setAttribute("page", page);
		request.setAttribute("maxpage", maxpage);

		request.setAttribute("startpage", startpage);

		request.setAttribute("endpage", endpage);
		request.setAttribute("listcount", listcount);

		request.setAttribute("qlist", qlist);

		forward.setRedirect(false);
		forward.setPath("/fna/qna/qna_list.jsp");

		return forward;
	}

}
