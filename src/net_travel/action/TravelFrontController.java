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
		 if (command.equals("/route_travel.bo")) {		//  ����Ȯ�� ������
		            action = new Route_travelForm();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/stationForm.bo")) {		//  ����Ȯ�� ������
		            action = new StationForm();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/stationDetail.bo")) {		//  ����Ȯ�� ������
		            action = new StationDetailAction();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/attraction.bo")) {		//  ����Ȯ�� ������
		            action = new AttractionSearch();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/attractiondetail.bo")) {		//  ����Ȯ�� ������
		            action = new AttractionDetail();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/festival.bo")) {		//  ����Ȯ�� ������
		            action = new FestivalSearch();
		            try {
		               forward=action.execute(request,  response);
		            } catch(Exception e) {
		               e.printStackTrace();
		            }
		     } else if (command.equals("/festivaldetail.bo")) {		//  ����Ȯ�� ������
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
    
    //doProcess(request,response)�޼��带 �����Ͽ� ��û�� Get����̵� POST������� ���۵Ǿ� ���� ���� �޼��忡��
    //��û�� ó�� �Ҽ� �ֵ��� �Ͽ����ϴ�.
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request,response);
	}

}
