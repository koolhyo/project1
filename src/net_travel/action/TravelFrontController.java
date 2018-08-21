package net_travel.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("*.bo")
public class TravelFrontController extends HttpServlet {
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
		 if (command.equals("/route_travel.bo")) {		//  결제확인 페이지
		            action = new Route_travelForm();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/stationForm.bo")) {		//  결제확인 페이지
		            action = new StationForm();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/stationDetail.bo")) {		//  결제확인 페이지
		            action = new StationDetailAction();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/attraction.bo")) {		//  결제확인 페이지
		            action = new AttractionSearch();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/attractiondetail.bo")) {		//  결제확인 페이지
		            action = new AttractionDetail();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/festival.bo")) {		//  결제확인 페이지
		            action = new FestivalSearch();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/festivaldetail.bo")) {		//  결제확인 페이지
		            action = new FestivalDetail();
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
	
	public TravelFrontController() {
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
