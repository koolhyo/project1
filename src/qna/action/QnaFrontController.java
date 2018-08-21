package qna.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import qna.action.Action;
import qna.action.ActionForward;

@WebServlet("*.qna")
public class QnaFrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doProcess(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String RequestURI = request.getRequestURI();
		System.out.println("RequestURI = " + RequestURI);

		String contextPath = request.getContextPath();
		System.out.println("contextPath = " + contextPath);

		String command = RequestURI.substring(contextPath.length());
		System.out.println("command = " + command);
		
		ActionForward forward = null;
		Action action = null;
		
		if (command.equals("/QnaList.qna")) {
			action = new QnaListAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	
		
		else if (command.equals("/QnaWrite.qna")) {
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("fna/qna/qna_write.jsp");
		}
		
		else if (command.equals("/QnaAddAction.qna")) {
			action = new QnaAddAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/QnaDetailAction.qna")) {
			action = new QnaDetailAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/QnaReplyview.qna")) {
			action = new QnaReplyview();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		else if (command.equals("/QnaReplyAction.qna")) {
			action = new QnaReplyAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		else if (command.equals("/QnaModifyView.qna")) {
			action = new QnaModifyView();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/QnaModifyAction.qna")) {
			action = new QnaModifyAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/QnaDelete.qna")) {
			forward = new ActionForward();
			forward.setRedirect(false); // 포워딩 방식으로 주소가 바뀌지 않아요
			forward.setPath("fna/qna/qna_delete.jsp");
		}
		
		else if (command.equals("/QnaDeleteAction.qna")) {
			action = new QnaDeleteAction();
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
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	
	}

}
