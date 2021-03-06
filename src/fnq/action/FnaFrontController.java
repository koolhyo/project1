package fnq.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("*.fna")
public class FnaFrontController extends javax.servlet.http.HttpServlet {

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

		// 게시물 리스트
		if (command.equals("/FnaList.fna")) {
			action = new FnaListAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/main.fna")) {
			forward = new ActionForward();
			forward.setRedirect(false); // 포워딩 방식으로 주소가 바뀌지 않아요
			forward.setPath("./fna/main.jsp");
		
		}
		
		else if(command.equals("/ManagementList.fna")) {
			action = new ManagementListAction();
			try {
				forward = action.execute(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/FnaWrite.fna")) {
			forward = new ActionForward();
			forward.setRedirect(false); // 포워딩 방식으로 주소가 바뀌지 않아요
			forward.setPath("./fna/faq/fna_write.jsp");
		}
		
	
		else if(command.equals("/FnaAddAction.fna")) {
			action = new FnaAddAction();
			try {
				forward = action.execute(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else if(command.equals("/ManagementDetailAction.fna")) {
			action = new ManagementDetailAction();
			try {
				forward = action.execute(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else if(command.equals("/ManagementUpdateAction.fna")) {
			action = new ManagementUpdateAction();
			try {
				forward = action.execute(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else if(command.equals("/ManagementDeleteAction.fna")) {
			action = new ManagementDeleteAction();
			try {
				forward = action.execute(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/servicecenter.fna")) {
			forward = new ActionForward();
			forward.setRedirect(false); // 포워딩 방식으로 주소가 바뀌지 않아요
			forward.setPath("./fna/faq/servicecenter.jsp");
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

	// doProcess메서드를 구현하여 요청이 get방식이든 post 방식이든
	// 전송되어 오는 같은 메서드에서 요청을 처리할 수 있도록 하였습니다.
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

}