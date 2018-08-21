package fnq.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fnq.db.FnaBean;
import fnq.db.FnaDAO;

public class FnaAddAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("euc-kr");
		boolean result = false;
		FnaDAO fnadao = new FnaDAO();
		FnaBean fnadata = new FnaBean();
		ActionForward forward = new ActionForward();
		
		fnadata.setFNA_QUESTION(request.getParameter("FNA_QUESTION"));
		fnadata.setFNA_ANSWER(request.getParameter("FNA_ANSWER"));
		fnadata.setFNA_GROUP(request.getParameter("FNA_GROUP"));
		result = fnadao.fnaAdd(fnadata);
		
		if (result == false) {
			System.out.println("입력실패");
			return null;
		}else {
			System.out.println("등록완료");
		}
		
		forward.setRedirect(true);
		forward.setPath("./ManagementList.fna");
		return forward;
	}

}
