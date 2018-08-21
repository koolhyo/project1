package qna.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaBean;
import qna.db.QnaDAO;

public class QnaDetailAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		QnaDAO dao = new QnaDAO();
		QnaBean bean = new QnaBean();
		
		request.setCharacterEncoding("euc-kr");
		int num = Integer.parseInt(request.getParameter("num"));
		dao.ReadCountUpdate(num);
		
		bean = dao.getDetail(num);
		
		if(bean == null) {
			System.out.println("상세보기 실패");
			return null;
		}else {
			System.out.println("상세보기 성공");
		}
		request.setAttribute("qnabean", bean);
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		
		forward.setPath("fna/qna/qna_view.jsp");
		return forward;
	}

}
