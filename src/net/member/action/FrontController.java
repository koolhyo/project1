package net.member.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("*.co")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public FrontController() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doProcess(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String RequestURI = request.getRequestURI();
		System.out.println("RequestURI = " + RequestURI);

		// getContextPath() : ���ؽ�Ʈ ��ΰ� ��ȯ�˴ϴ�.
		// contextPath�� "/JspProject"�� ��ȯ��.
		String contextPath = request.getContextPath();
		System.out.println("contextPath = " + contextPath);

		// RequestURI���� ���ؽ�Ʈ ��� ���� ���� �ε��� ��ġ�� ���ں���
		// ������ ��ġ ���ڱ��� ������.
		String command = RequestURI.substring(contextPath.length());
		System.out.println("command = " + command);

		Action action = null;
		ActionForward forward = null;
		if (command.equals("/join.co")) {
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./main/join.jsp");

		} else if (command.equals("/loginProcess.co")) {
			action = new LoginProcessAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if (command.equals("/main.co")) {
			forward = new ActionForward();
			forward.setRedirect(false); // �ּ� ������� jsp�������� ����
			forward.setPath("./main/main.jsp");

		} else if (command.equals("/joinProcess.co")) {
			action = new JoinProcessAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {

				e.printStackTrace();
			}

		} else if (command.equals("/idcheckAjax.co")) {
			action = new IdCheckAjaxAction();
			System.out.println("fgf");
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

		else if (command.equals("/logout.co")) {
			action = new LogoutAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		else if(command.equals("/mypage.co")) {
			action =new Member_infoAction();
			try {
				forward = action.execute(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}

		else if (command.equals("/updateProcess.co")) {
			action = new UpdateProcessAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		else if (command.equals("/booklistinfo.co")) {
			action = new Booklist_infoAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
	      else if (command.equals("/basketlistinfo.co")) {
	    	  System.out.println("��ٱ��� info");
	          action = new Basketlist_infoAction();
	          try {
	             forward = action.execute(request, response);
	          } catch (Exception e) {
	             e.printStackTrace();
	          }
	       }
	       
	       else if (command.equals("/Basketlist_delete.co")) {
	          action = new Basketlist_delete();
	          try {
	             forward = action.execute(request, response);
	          } catch (Exception e) {
	             e.printStackTrace();
	          }
	       }else if (command.equals("/basket.co")) {			//��ٱ��� ����
	            action = new BasketAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  } else if (command.equals("/refund.co")) {			
	    	   System.out.println("ȯ��ó��");
	            action = new RefundAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  }  else if (command.equals("/memberlist.co")) {			//�������
	            action = new MemberListAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  }  else if (command.equals("/member_delete.co")) {			//�������
	            action = new Member_deleteAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  } else if (command.equals("/member_info.co")) {			//�������
	            action = new Member_info();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  }
	       
		
		if (forward != null) {
			if (forward.isRedirect()) {
				response.sendRedirect(forward.getPath());
			} else {
				RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
				dispatcher.forward(request, response);
			}
		}
	}

	// doProcess(request, response)�޼��带 �����Ͽ� ��û�� GET����̵�
	// POST������� ���۵Ǿ� ���� ���� �޼��忡�� ��û�� ó���� �� �ֵ��� �Ͽ����ϴ�.
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doProcess(request, response);
	}

}