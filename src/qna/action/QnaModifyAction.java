package qna.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaBean;
import qna.db.QnaDAO;

public class QnaModifyAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		ActionForward forward = new ActionForward();
		boolean result = false;

		int num = Integer.parseInt(request.getParameter("QNA_NUM"));
		QnaDAO dao = new QnaDAO();
		QnaBean bean = new QnaBean();

		boolean usercheck = dao.isQnaWriter(num, request.getParameter("QNA_PASS"));

		if (usercheck == false) {
			response.setContentType("text/html;charset=euc-kr");
			PrintWriter out = response.getWriter();
			out.println("<script>");
			out.println("alert('비밀번호가 다릅니다.');");
			out.println("history.back()");
			out.println("</script>");
			out.close();
			return null;
		}
		bean.setQNA_NUM(num);
		bean.setQNA_SUBJECT(request.getParameter("QNA_SUBJECT"));
		bean.setQNA_CONTENT(request.getParameter("QNA_CONTENT"));

		result = dao.QnaModify(bean);
		if (result == false) {
			System.out.println("게시판 수정 실패");
			return null;
		}
		forward.setRedirect(true);
		forward.setPath("./QnaDetailAction.qna?num=" + bean.getQNA_NUM());
		return forward;
	}

}
