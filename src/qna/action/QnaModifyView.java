package qna.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaBean;
import qna.db.QnaDAO;

public class QnaModifyView implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		
		QnaDAO dao = new QnaDAO();
		QnaBean bean = new QnaBean();
		
		int num = Integer.parseInt(request.getParameter("num"));
		bean = dao.getDetail(num);
		
		if(bean == null) {
			System.out.println("수정상세보기 실패");
		}
		System.out.println("수정상세보기 성공");
		request.setAttribute("modifybean", bean);
		forward.setPath("fna/qna/qna_modify.jsp");
		return forward;
	}

}
