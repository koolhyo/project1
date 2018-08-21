package lost.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;

import lost.db.LostDAO;

public class LostSearch implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		request.setCharacterEncoding("utf-8");
		String search = request.getParameter("search");
		String searchText = request.getParameter("searchText");
		System.out.println(search);
		System.out.println(searchText);
		
		LostDAO dao = new LostDAO();
		JSONArray array = dao.searchList(search, searchText);
		
		response.setContentType("application/json;charset=utf-8");		

		response.setHeader("cache-control","no-cache,no-store");
		PrintWriter out = response.getWriter();

		out.print(array);  

		System.out.println(array);
		return null;
	}

}
