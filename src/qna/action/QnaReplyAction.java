package qna.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaBean;
import qna.db.QnaDAO;

public class QnaReplyAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		ActionForward forward = new ActionForward();
		QnaBean bean = new QnaBean();
		QnaDAO dao = new QnaDAO();
		int num = Integer.parseInt(request.getParameter("QNA_NUM"));
		System.out.println("num = "+num);
		int result = 0;

		bean.setQNA_NUM(Integer.parseInt(request.getParameter("QNA_NUM")));
		bean.setQNA_NAME(request.getParameter("QNA_NAME"));
		bean.setQNA_PASS(request.getParameter("QNA_PASS"));
		bean.setQNA_CONTENT(request.getParameter("QNA_CONTENT"));
		bean.setQNA_RE_LEV(Integer.parseInt(request.getParameter("QNA_RE_LEV")));
		bean.setQNA_SUBJECT(request.getParameter("QNA_SUBJECT"));

		int reply_result = dao.qnaReply_result(num);
		if(reply_result == 1) {//답변이 있을 때
			response.setContentType("text/html;charset=euc-kr");
			PrintWriter out = response.getWriter();
			out.println("<script>");
			out.println("alert('답변은 한 번만 가능합니다.')");
			out.println("history.back()");
			out.println("</script>");
			out.close();

			return null;
		}
		result = dao.qnaReply(bean);
		if (result == 0) {
			System.out.println("답장 실패");
			return null;
		}

		System.out.println("답장 완료");
		forward.setRedirect(true);
		forward.setPath("./QnaDetailAction.qna?num=" + result);
		return forward;
	}

}
