package fnq.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fnq.db.FnaBean;
import fnq.db.FnaDAO;

public class FnaListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		FnaDAO fnadao = new FnaDAO();
		List<FnaBean> fnalist = new ArrayList<FnaBean>();
		
		int listcount = fnadao.getListCount();
		
		String group = request.getParameter("group");
		
		request.setAttribute("group", group);
		fnalist = fnadao.getFnaList(group);
		
		request.setAttribute("listcount", listcount);// ÃÑ ±ÛÀÇ¼ö

		request.setAttribute("fnalist", fnalist);

		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("/fna/faq/fna_list.jsp");
		
		return forward;

	}

}
