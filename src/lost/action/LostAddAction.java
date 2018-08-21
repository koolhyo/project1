package lost.action;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import lost.db.LostBean;
import lost.db.LostDAO;

public class LostAddAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		LostDAO dao = new LostDAO();
		LostBean bean = new LostBean();
		ActionForward forward = new ActionForward();

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
			bean.setLost_name(multi.getParameter("LOST_NAME"));
			bean.setLost_info(multi.getParameter("LOST_INFO"));
			bean.setLost_getdate(multi.getParameter("LOST_GETDATE"));
			bean.setLost_place(multi.getParameter("LOST_PLACE"));

			bean.setLost_pic(multi.getFilesystemName((String) multi.getFileNames().nextElement()));
			result = dao.LostInsert(bean);
			
			int lost = dao.getLostNum();
			
			HttpSession session =request.getSession();
			System.out.println("getLost_pic"+bean.getLost_pic());
			System.out.println("lost num ~~~~"+lost);
			String num= Integer.toString(lost);
			session.setAttribute(num,bean.getLost_pic());
			if (result == false) {
				System.out.println("게시판 등록 실패");
				return null;
			}
			System.out.println("게시판 등록 완료");
			forward.setRedirect(true);
			forward.setPath("./LostList.lost");
			return forward;
		} catch (Exception e) {
			e.printStackTrace();
		}

		return forward;
	}

}
