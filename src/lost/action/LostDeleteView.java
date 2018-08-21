package lost.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lost.db.LostDAO;

public class LostDeleteView implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		boolean result = false;
		int num = Integer.parseInt(request.getParameter("num"));
		
		LostDAO dao = new LostDAO();
		
		result = dao.lostDelete(num);
		
		if(result == false) {
			System.out.println("게시판 삭제 실패");
			return null;
		}
		System.out.println("삭제성공");
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println("<script>");
		out.println("alert('삭제가 성공 되었습니다.');");
		out.println("location.href='./LostList.lost'");
		out.println("</script>");
		out.close();
		return null;
	}

}
