package seat.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import seat.db.CarUesableBean;
import seat.db.ReservationBean;
import seat.db.SeatDAO;

public class GocarUseableAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("utf-8");
		HttpSession session = request.getSession();
		ActionForward forward = new ActionForward();
		SeatDAO sdao = new SeatDAO();
		ReservationBean rbean = new ReservationBean();
		System.out.println("GocarUseableAction");
		
		String train_name = request.getParameter("train");
		String departure_station = request.getParameter("departure_station");
		String arrival_station = request.getParameter("arrival_station");
		String start_time = request.getParameter("start_time");
		String arrival_time = request.getParameter("arrival_time");
		int charge = Integer.parseInt(request.getParameter("charge"));
		String lead_time = request.getParameter("lead_time");
		String departuredate = request.getParameter("departuredate");
		int total_num =  Integer.parseInt(request.getParameter("person"));
		int total_charge = total_num*charge;
		
		System.out.println(train_name);
		System.out.println(departure_station);
		System.out.println(arrival_station);
		System.out.println(start_time);
		System.out.println(arrival_time);
		System.out.println(charge);
		System.out.println(lead_time);
		System.out.println(departuredate);
		System.out.println("ÃÑ ÀÎ¿ø : " +total_num);
		System.out.println("ÃÑ ±Ý¾× : "+(total_num*charge));
		
		
		ArrayList<CarUesableBean> emptycar = sdao.searchCar(train_name ,departuredate);
		String waycheck = (String) session.getAttribute("waycheck");
		System.out.println("¹æÇâ : "+waycheck);
		
			rbean.setTrain_name(train_name);
			rbean.setDeparture_station(departure_station);
			rbean.setArrival_station(arrival_station);
			rbean.setStart_time(start_time);
			rbean.setArrival_time(arrival_time);
			rbean.setLead_time(lead_time);
			rbean.setDeparturedate(departuredate);
			rbean.setTotal_num(total_num);
			rbean.setTotal_charge(total_charge);
			
			
		String go = "g";
		
		session.setAttribute("emptycar", emptycar);
		session.setAttribute("reservation", rbean);
		session.setAttribute("Gocharge", charge);
		session.setAttribute("way", go.trim());
		
		request.setAttribute("arrival_time", arrival_time);
		request.setAttribute("train_name",train_name);
		forward.setRedirect(false);
		//forward.setPath("./ticket/seat.jsp");
		forward.setPath("./ticket/jquerycarinfo.jsp");
		
		return forward;
		
	}

}
