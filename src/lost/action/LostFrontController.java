package lost.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lost.action.Action;
import lost.action.ActionForward;

@WebServlet("*.lost")
public class LostFrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doProcess(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String RequestURI = request.getRequestURI();
		System.out.println("RequestURI = " + RequestURI);

		// getContextPath() : 컨텍스트 경로가 반환됩니다.
		// ContextPath는 "/JspProject"가 반환됩니다.
		String contextPath = request.getContextPath();
		System.out.println("contextPath = " + contextPath);

		// RequestURI에서 컨텍스트 경로 길이 값의 인덱스 위치의 문자부터
		// 마지막 위치 문자까지 추출합니다.
		// command는 "/login.net" 반환됩니다.
		String command = RequestURI.substring(contextPath.length());
		System.out.println("command = " + command);

		// 초기화
		ActionForward forward = null;
		Action action = null;

		if (command.equals("/LostList.lost")) {
			action = new LostListAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/LostWrite.lost")) {
			forward = new ActionForward();
			forward.setRedirect(false); // 포워딩 방식으로 주소가 바뀌지 않아요
			forward.setPath("./fna/lost/lost_write.jsp");
		}
		
		
		else if (command.equals("/LostAddAction.lost")) {
			action = new LostAddAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		else if (command.equals("/LostDetailAction.lost")) {
			action = new LostDetailAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		else if (command.equals("/LostModifyView.lost")) {
			action = new LostModifyView();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		else if (command.equals("/LostDeleteView.lost")) {
			action = new LostDeleteView();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		else if (command.equals("/LostModifyAction.lost")) {
			action = new LostModifyAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if(command.equals("/LostSearch.lost")) {
			action = new LostSearch();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if(command.equals("/LostSearchdate.lost")) {
			action = new LostSearchdate();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		if (forward != null) {
			if (forward.isRedirect()) { // 리다이렉트 됩니다.
				response.sendRedirect(forward.getPath());
			} else { // 포워딩 됩니다.
				RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
				dispatcher.forward(request, response);
			}

		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

}
