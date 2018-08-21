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

		// getContextPath() : 컨텍스트 경로가 반환됩니다.
		// contextPath는 "/JspProject"가 반환됨.
		String contextPath = request.getContextPath();
		System.out.println("contextPath = " + contextPath);

		// RequestURI에서 컨텍스트 경로 길이 값의 인덱스 위치의 문자부터
		// 마지막 위치 문자까지 추출함.
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
			forward.setRedirect(false); // 주소 변경없이 jsp페이지의 내용
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
	    	  System.out.println("장바구니 info");
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
	       }else if (command.equals("/basket.co")) {			//장바구니 저장
	            action = new BasketAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  } else if (command.equals("/refund.co")) {			
	    	   System.out.println("환불처리");
	            action = new RefundAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  }  else if (command.equals("/memberlist.co")) {			//멤버관리
	            action = new MemberListAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  }  else if (command.equals("/member_delete.co")) {			//멤버삭제
	            action = new Member_deleteAction();
	            try {
	               forward=action.execute(request,  response);
	            } catch(Exception e) {
	               e.printStackTrace();
	            }
		  } else if (command.equals("/member_info.co")) {			//멤버정보
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

	// doProcess(request, response)메서드를 구현하여 요청이 GET방식이든
	// POST방식으로 전송되어 오든 같은 메서드에서 요청을 처리할 수 있도록 하였습니다.
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