package qna.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaBean;
import qna.db.QnaDAO;

public class QnaReplyview implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward =  new ActionForward();
		QnaDAO dao = new QnaDAO();
		QnaBean bean = new QnaBean();
		
		int num = Integer.parseInt(request.getParameter("num"));
		bean = dao.getDetail(num);
		
		if(bean==null) {
			System.out.println("답변 페이지 이동 실패");
		}
		System.out.println("답변 페이지 이동 성공");
		request.setAttribute("replybean", bean);
		forward.setRedirect(false);
		forward.setPath("fna/qna/qna_reply.jsp");
		return forward;
	}

}
