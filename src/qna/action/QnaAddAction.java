package qna.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaBean;
import qna.db.QnaDAO;

public class QnaAddAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		boolean result = false;
		QnaDAO dao = new QnaDAO();
		QnaBean bean = new QnaBean();
		ActionForward forward = new ActionForward();
		
		bean.setQNA_NAME(request.getParameter("QNA_NAME"));
		bean.setQNA_PASS(request.getParameter("QNA_PASS"));
		bean.setQNA_SUBJECT(request.getParameter("QNA_SUBJECT"));
		bean.setQNA_CONTENT(request.getParameter("QNA_CONTENT"));
		bean.setQNA_GROUP(request.getParameter("QNA_GROUP"));
		
		result= dao.qnaAdd(bean);
		if (result == false) {
			System.out.println("입력실패");
			return null;
		}else {
			System.out.println("등록완료");
		}
		
		forward.setRedirect(true);
		forward.setPath("./QnaList.qna");
		return forward;
	}

}
