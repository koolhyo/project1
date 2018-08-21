package seat.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import seat.action.ReserveForm;

@WebServlet("*.net")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doProcess(HttpServletRequest request,HttpServletResponse response)
			throws ServletException, IOException {
		
		String RequestURI = request.getRequestURI();
		System.out.println("RequestURI = " + RequestURI);
		
		// getContextPath() : ���ؽ�Ʈ ��ΰ� ��ȯ�˴ϴ�.
		// contextPath�� "/JSpProject"�� ��ȯ �˴ϴ�
		
		String contextPath =request.getContextPath();
		System.out.println("contextPath = "+ contextPath);
		
		//RequestURI���� ���ؽ�Ʈ ��� ���� ���� ���ؽ� ��ġ�� ���ں��� ������ ��ġ ���ڱ��� �����մϴ�.
		//command�� "/login.net" ��ȯ�˴ϴ�.
		String command = RequestURI.substring(contextPath.length());
		System.out.println("command = "+command);
		
		//�ʱ�ȭ
		ActionForward forward = null;
		Action action = null;
		if(command.equals("/seatView.net")){
			action = new seatViewAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		} else if(command.equals("/main.net")){		// ���� ��������
			action = new MainSearch();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/choiceseat.net")){	//seatinfo ������
			forward = new ActionForward();
			forward.setRedirect(false); //�ּ� ������� jsp�������� ����
			forward.setPath("/ticket/seat.jsp");
		}else if(command.equals("/Gobook.net")){		// ���� ��������
			action = new GobookAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/Comebook.net")){		// ���¿�������
			action = new ComebookAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/cancel.net")){		// ����ϱ�
			action = new CancelAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/payment.net")){		// ���� ������
			System.out.println("payment.net front control");
			forward = new ActionForward();
			forward.setRedirect(false); //�ּ� ������� jsp�������� ����
			forward.setPath("/payment/payment.jsp");
		}else if(command.equals("/GocarUseable.net")){			//���� ���� ȣ�� �Ǻ�
			System.out.println("carUseable.net front control");
			action = new GocarUseableAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/ComecarUseable.net")){			//���� ���� ȣ�� �Ǻ�
			System.out.println("carUseable.net front control");
			action = new ComecarUseableAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/bookticket.net")){	//	�����ϱ� ������
			forward = new ActionForward();
			forward.setRedirect(false); 
			forward.setPath("/book/book.jsp");
		}else if(command.equals("/informationuse.net")){	//	�̿�ȳ� ������
			forward = new ActionForward();
			forward.setRedirect(false); 
			forward.setPath("/informationUse/information.jsp");
		}else if (command.equals("/reserve_ticket.net")) {	// �����ϱ�
			System.out.println("reserve.net front control");
	          action = new ReserveForm();
	          try {
	             forward=action.execute(request,  response);
	          } catch(Exception e) {
	             e.printStackTrace();
	          }
	       } else if (command.equals("/arrivalstationsearch.net")) {
	           action = new ArrivalStationSearch();
	           try {
	              forward=action.execute(request,  response);
	           } catch(Exception e) {
	              e.printStackTrace();
	           }
	        } else if (command.equals("/schedulesearch.net")) {
	            action = new ScheduleSearch();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
	         } else if (command.equals("/tickting.net")) {		// ī�� ���� ��ȸ
		            action = new TicktingAction();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		      }else if (command.equals("/lastpayment.net")) {		//  ����Ȯ�� ������
		            action = new PaymentAction();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		      }else if (command.equals("/reset.net")) {		
			            action = new ResetAction();
			            try {
			               forward=action.execute(request,  response);
			            } catch(Exception e) {
			               e.printStackTrace();
			            }
			  }else if (command.equals("/searchPoint.net")) {			//����Ʈ �˻�
		            action = new SearchPointAction();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
			  }
		
		
		
		
		if(forward != null) {
			if(forward.isRedirect()) {
				response.sendRedirect(forward.getPath());
			}
			else {
				RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
				dispatcher.forward(request, response);
				
			}
		}
		
	}
	
	public FrontController() {
        super();
        // TODO Auto-generated constructor stub
    }
    
    //doProcess(request,response)�޼��带 �����Ͽ� ��û�� Get����̵� POST������� ���۵Ǿ� ���� ���� �޼��忡��
    //��û�� ó�� �Ҽ� �ֵ��� �Ͽ����ϴ�.
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	}

}
