package fnq.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fnq.db.FnaBean;
import fnq.db.FnaDAO;

public class ManagementDetailAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		int num = Integer.parseInt(request.getParameter("num"));
		System.out.println(num);
		
		FnaDAO dao = new FnaDAO();
		FnaBean Mbean = new FnaBean();
		
		Mbean = dao.getMDetail(num);
		if(Mbean == null) {
			System.out.println("상세보기 실패");
			return null;
		}else {
			System.out.println("상세보기 성공");
		}
		
		request.setAttribute("Mbean",Mbean);
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		
		forward.setPath("./fna/faq/managementview.jsp");
		return forward;
	}

}
