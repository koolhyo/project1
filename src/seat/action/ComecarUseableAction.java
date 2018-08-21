package seat.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import seat.db.CarUesableBean;
import seat.db.ReservationBean;
import seat.db.SeatDAO;

public class ComecarUseableAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("utf-8");
		HttpSession session = request.getSession();
		ActionForward forward = new ActionForward();
		SeatDAO sdao = new SeatDAO();
		ReservationBean rbean2 = new ReservationBean();
		System.out.println("ComecarUseableAction");
		
		
		String waycheck = (String) session.getAttribute("waycheck");
		System.out.println("¹æÇâ : "+waycheck);
		
		
			
			String train_name2 = request.getParameter("train2");
			String departure_station2 = request.getParameter("departure_station2");
			String arrival_station2 = request.getParameter("arrival_station2");
			String start_time2 = request.getParameter("start_time2");
			String arrival_time2 = request.getParameter("arrival_time2");
			int charge2 = Integer.parseInt(request.getParameter("charge2"));
			String lead_time2 = request.getParameter("lead_time2");
			String departuredate2 = request.getParameter("departuredate2");
			int total_num2 =  Integer.parseInt(request.getParameter("person2"));
			int total_charge2 = total_num2*charge2;
			ArrayList<CarUesableBean> emptycar2 = sdao.searchCar(train_name2,departuredate2);
			
			rbean2.setTrain_name(train_name2);
			rbean2.setDeparture_station(departure_station2);
			rbean2.setArrival_station(arrival_station2);
			rbean2.setStart_time(start_time2);
			rbean2.setArrival_time(arrival_time2);
			rbean2.setLead_time(lead_time2);
			rbean2.setDeparturedate(departuredate2);
			rbean2.setTotal_num(total_num2);
			rbean2.setTotal_charge(total_charge2);
		
			System.out.println(train_name2);
			System.out.println(departure_station2);
			System.out.println(arrival_station2);
			System.out.println(start_time2);
			System.out.println(arrival_time2);
			System.out.println(charge2);
			System.out.println(lead_time2);
			System.out.println(departuredate2);
			System.out.println("ÃÑ ÀÎ¿ø : " +total_num2);
			System.out.println("ÃÑ ±Ý¾× : "+(total_num2*charge2));
			
		String come = "c";
		session.setAttribute("emptycar", emptycar2);
		session.setAttribute("reservation2", rbean2);
		session.setAttribute("Comecharge", charge2);
		request.setAttribute("train_name",train_name2);
		session.setAttribute("way", come.trim());
		
		
		forward.setRedirect(false);
		//forward.setPath("./ticket/seat.jsp");
		forward.setPath("./ticket/jquerycarinfo.jsp");
		
		return forward;
		
	}

}
