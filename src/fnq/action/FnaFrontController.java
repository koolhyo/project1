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

		// getContextPath() : ���ؽ�Ʈ ��ΰ� ��ȯ�˴ϴ�.
		// ContextPath�� "/JspProject"�� ��ȯ�˴ϴ�.
		String contextPath = request.getContextPath();
		System.out.println("contextPath = " + contextPath);

		// RequestURI���� ���ؽ�Ʈ ��� ���� ���� �ε��� ��ġ�� ���ں���
		// ������ ��ġ ���ڱ��� �����մϴ�.
		// command�� "/login.net" ��ȯ�˴ϴ�.
		String command = RequestURI.substring(contextPath.length());
		System.out.println("command = " + command);
		
		// �ʱ�ȭ
		ActionForward forward = null;
		Action action = null;

		// �Խù� ����Ʈ
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
			forward.setRedirect(false); // ������ ������� �ּҰ� �ٲ��� �ʾƿ�
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
			forward.setRedirect(false); // ������ ������� �ּҰ� �ٲ��� �ʾƿ�
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
			forward.setRedirect(false); // ������ ������� �ּҰ� �ٲ��� �ʾƿ�
			forward.setPath("./fna/faq/servicecenter.jsp");
		}
		

		if (forward != null) {
			if (forward.isRedirect()) { // �����̷�Ʈ �˴ϴ�.
				response.sendRedirect(forward.getPath());
			} else { // ������ �˴ϴ�.
				RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
				dispatcher.forward(request, response);
			}

		}
	}

	// doProcess�޼��带 �����Ͽ� ��û�� get����̵� post ����̵�
	// ���۵Ǿ� ���� ���� �޼��忡�� ��û�� ó���� �� �ֵ��� �Ͽ����ϴ�.
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doProcess(request, response);
	}

}