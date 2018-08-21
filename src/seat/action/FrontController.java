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
		
		// getContextPath() : 컨텍스트 경로가 반환됩니다.
		// contextPath는 "/JSpProject"가 반환 됩니다
		
		String contextPath =request.getContextPath();
		System.out.println("contextPath = "+ contextPath);
		
		//RequestURI에서 컨텍스트 경로 길이 값의 인텍스 위치의 문자부터 마지막 위치 문자까지 추출합니다.
		//command는 "/login.net" 반환됩니다.
		String command = RequestURI.substring(contextPath.length());
		System.out.println("command = "+command);
		
		//초기화
		ActionForward forward = null;
		Action action = null;
		if(command.equals("/seatView.net")){
			action = new seatViewAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		} else if(command.equals("/main.net")){		// 가는 열차예약
			action = new MainSearch();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/choiceseat.net")){	//seatinfo 페이지
			forward = new ActionForward();
			forward.setRedirect(false); //주소 변경없이 jsp페이지의 내용
			forward.setPath("/ticket/seat.jsp");
		}else if(command.equals("/Gobook.net")){		// 가는 열차예약
			action = new GobookAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/Comebook.net")){		// 오는열차예약
			action = new ComebookAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/cancel.net")){		// 취소하기
			action = new CancelAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/payment.net")){		// 결제 페이지
			System.out.println("payment.net front control");
			forward = new ActionForward();
			forward.setRedirect(false); //주소 변경없이 jsp페이지의 내용
			forward.setPath("/payment/payment.jsp");
		}else if(command.equals("/GocarUseable.net")){			//가는 열차 호차 판별
			System.out.println("carUseable.net front control");
			action = new GocarUseableAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/ComecarUseable.net")){			//오는 열차 호차 판별
			System.out.println("carUseable.net front control");
			action = new ComecarUseableAction();
			try {
				forward = action.execute(request,response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/bookticket.net")){	//	예매하기 페이지
			forward = new ActionForward();
			forward.setRedirect(false); 
			forward.setPath("/book/book.jsp");
		}else if(command.equals("/informationuse.net")){	//	이용안내 페이지
			forward = new ActionForward();
			forward.setRedirect(false); 
			forward.setPath("/informationUse/information.jsp");
		}else if (command.equals("/reserve_ticket.net")) {	// 예약하기
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
	         } else if (command.equals("/tickting.net")) {		// 카드 정보 조회
		            action = new TicktingAction();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		      }else if (command.equals("/lastpayment.net")) {		//  결제확인 페이지
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
			  }else if (command.equals("/searchPoint.net")) {			//포인트 검색
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
    
    //doProcess(request,response)메서드를 구현하여 요청이 Get방식이든 POST방식으로 전송되어 오든 같은 메서드에서
    //요청을 처리 할수 있도록 하였습니다.
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	}

}
