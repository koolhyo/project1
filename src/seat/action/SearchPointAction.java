package seat.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import seat.db.SeatDAO;

public class SearchPointAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		SeatDAO sdao = new SeatDAO();
		HttpSession session = request.getSession();
		ActionForward forward = new ActionForward();
		System.out.println("searchPointAction");
		String id = (String)session.getAttribute("id");
		//String id = "id";	// ���̵� ���ǰ����� �ٲٱ� 
		int result = sdao.searchPoint(id);
		
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		if(result != 0) { // ����Ʈ ��ȸ ����
			
			
			out.println(result);
			out.close();
			
		}else {			 // ����Ʈ ��ȸ ����
			System.out.println("����Ʈ��ȸ ����");
			out.println(0);
			out.close();
		}
		return null;
	}
	

}
