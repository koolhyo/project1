package lost.action;

import java.net.URLEncoder;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lost.db.LostBean;
import lost.db.LostDAO;

public class LostDetailAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		LostDAO dao = new LostDAO();
		LostBean bean = new LostBean();

		request.setCharacterEncoding("euc-kr");
		int num = Integer.parseInt(request.getParameter("num"));
		
		
		bean = dao.getDetail(num);
		
		
		
		if (bean == null) {
			System.out.println("상세보기 실패");
			return null;
		}
		
		String input =bean.getLost_pic();
		String encode =URLEncoder.encode(input,"euc-kr");
		bean.setLost_pic(encode);
		
		System.out.println("상세보기 성공");
		System.out.println(bean.getLost_pic());
		
		request.setAttribute("detailbean", bean);
		ActionForward forward = new ActionForward();
		
		forward.setRedirect(false);

		forward.setPath("fna/lost/lost_view.jsp");
		return forward;
	}

}
