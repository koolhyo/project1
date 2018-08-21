package qna.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.db.QnaDAO;


public class QnaDeleteAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		boolean result = false;
		boolean usercheck = false;

		int num = Integer.parseInt(request.getParameter("num"));
		System.out.println(num);

		QnaDAO dao = new QnaDAO();
		//글 삭제 명령을 요청한 사용자가 글을 작성한 사용자인지 판단하기 위해
		//입력한 비밀번호와 저장된 비밀번호를 비교하여 일치하면 삭제합니다.
		usercheck = dao.isQnaWriter(num, request.getParameter("QNA_PASS"));
		
		// 비밀번호가 일치하지 않는 경우
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
		
		result = dao.QnaDelete(num);
		
		if (result == false) {
			System.out.println("게시판 삭제 실패");
			return null;
		}
		
		//삭제 처리 성공한 경우 - 글 목록 보기 요청을 전송하는 부분입니다.
		System.out.println("삭제성공");
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println("<script>");
		out.println("alert('삭제가 성공 되었습니다.');");
		out.println("location.href='./QnaList.qna'");
		out.println("</script>");
		out.close();
		
		return null;
	}

}
