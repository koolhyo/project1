package fnq.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.org.apache.xerces.internal.util.SynchronizedSymbolTable;

import fnq.db.FnaDAO;

public class ManagementDeleteAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		boolean result = false;
		int num = Integer.parseInt(request.getParameter("num"));
		
		FnaDAO dao = new FnaDAO();
		result = dao.MDelete(num);
		if(result==false) {
			System.out.println("삭제실패");
		}
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println("<script>");
		out.println("alert('삭제가 성공 되었습니다.');");
		out.println("location.href='./ManagementList.fna'");
		out.println("</script>");
		out.close();
		return null;
	}

}
