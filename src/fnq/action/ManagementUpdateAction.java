package fnq.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fnq.db.FnaBean;
import fnq.db.FnaDAO;

public class ManagementUpdateAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		ActionForward forward = new ActionForward();
		boolean result = false;
		
		int num = Integer.parseInt(request.getParameter("FNA_NUM"));
		
		FnaDAO dao = new FnaDAO();
		FnaBean bean = new FnaBean();
		
		bean.setFNA_NUM(num);
		bean.setFNA_QUESTION(request.getParameter("FNA_QUESTION"));
		bean.setFNA_ANSWER(request.getParameter("FNA_ANSWER"));
		bean.setFNA_GROUP(request.getParameter("FNA_GROUP"));
		
		result = dao.MUpdate(bean);
		if(result == false) {
			System.out.println("수정 실패");
			return null;
		}
		
		forward.setRedirect(true);
		forward.setPath("./ManagementList.fna");
		return forward;
	}

}
