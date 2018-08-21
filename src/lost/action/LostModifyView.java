package lost.action;

import java.net.URLEncoder;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lost.db.LostBean;
import lost.db.LostDAO;

public class LostModifyView implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		LostDAO dao = new LostDAO();
		LostBean bean = new LostBean();
		
		int num = Integer.parseInt(request.getParameter("num"));
		bean = dao.getDetail(num);
		
		if(bean == null) {
			System.out.println("수정 상세보기 실패");
		}
		System.out.println("수정 상세보기 성공"+bean.getLost_pic());
		
		
		String input =bean.getLost_pic();
		String encode =URLEncoder.encode(input,"euc-kr");
		
		bean.setLost_pic(encode);
	
		request.setAttribute("modifybean", bean);
		forward.setPath("fna/lost/lost_modify.jsp");
		return forward;
	}

}
