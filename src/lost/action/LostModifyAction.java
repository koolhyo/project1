package lost.action;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import lost.db.LostBean;
import lost.db.LostDAO;

public class LostModifyAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		LostDAO dao = new LostDAO();
		LostBean bean = new LostBean();
		ActionForward forward = new ActionForward();
		request.setCharacterEncoding("euc-kr");
		
		HttpSession session = request.getSession();
	
		String realFolder = "";
		String saveFolder = "getpic";
		int fileSize = 5 * 1024 * 1024;
		ServletContext sc = request.getServletContext();
		realFolder = sc.getRealPath(saveFolder);
		System.out.println("realFolder = " + realFolder);

		boolean result = false;
		try {
			MultipartRequest multi = null;
			multi = new MultipartRequest(request, realFolder, fileSize, "euc-kr", new DefaultFileRenamePolicy());
			System.out.println(multi.getParameter("LOST_NUM"));
			bean.setLost_num(Integer.parseInt(multi.getParameter("LOST_NUM")));
			bean.setLost_name(multi.getParameter("LOST_NAME"));
			bean.setLost_info(multi.getParameter("LOST_INFO"));
			bean.setLost_getdate(multi.getParameter("LOST_GETDATE"));
			bean.setLost_place(multi.getParameter("LOST_PLACE"));
		
			if(multi.getFilesystemName("LOST_PIC")==null) {
				System.out.println("file 선택 안함 -null");
				String lost_pic=(String)session.getAttribute(multi.getParameter("LOST_NUM"));
				System.out.println("번호~"+lost_pic);
				bean.setLost_pic(lost_pic);
				 
			}else {
				System.out.println("file 선택 함-null");
				String lost_pic=multi.getFilesystemName((String) multi.getFileNames().nextElement());
				session.removeAttribute(multi.getParameter("LOST_NUM"));
			    bean.setLost_pic(multi.getFilesystemName((String) multi.getFileNames().nextElement()));
			    session.setAttribute(multi.getParameter("LOST_NUM"), lost_pic);
			}
						
			result = dao.LostModify(bean);

			if (result == false) {
				System.out.println("게시판 등록 실패");
				return null;
			}
			System.out.println("게시판 등록 완료");
			forward.setRedirect(true);
			forward.setPath("./LostDetailAction.lost?num=" + bean.getLost_num());
			
		} catch (Exception e) {
			e.printStackTrace();
		}

		return forward;
	}

}
