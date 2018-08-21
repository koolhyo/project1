package lost.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;

import lost.db.LostDAO;

public class LostSearchdate implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("utf-8");
		String search = request.getParameter("search");
		String searchText = request.getParameter("searchText");
		String startdate = request.getParameter("startdate");
		String enddate = request.getParameter("enddate");
		enddate = enddate+" 23:59:59','YYYY-MM-DD HH24:MI:SS"; 
		System.out.println("시작날짜 :" + startdate + "끝날짜 : " + enddate);
		
		LostDAO dao = new LostDAO();
		JSONArray array = dao.searchListAll(search,searchText,startdate, enddate);
		response.setContentType("application/json;charset=utf-8");		

		response.setHeader("cache-control","no-cache,no-store");
		PrintWriter out = response.getWriter();

		out.print(array);  

		System.out.println(array);
		return null;
	}

}
