package seat.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import seat.db.SeatBean;
import seat.db.SeatDAO;

public class seatViewAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward foward = new ActionForward();
		HttpSession session = request.getSession();
		SeatDAO sdao = new SeatDAO();
		
		String car = request.getParameter("name");						//선택한 기차이름과 호차번호
		int car_num = Integer.parseInt(car.substring(0, 1));			//호차번호 
		String train_name = car.substring(2, car.length()).trim();		//기차이름
		
		String arrival_time = request.getParameter("arrival_time");		//출발 시간
		System.out.println("호차 = "+car_num);
		System.out.println("기차이름 = "+train_name);
		
		
		String godate = (String)session.getAttribute("departuredate");	//출발 날짜
		System.out.println("가는 날짜 : "+godate);
		
		//String way = request.getParameter("way");						//편도 혹은 왕복 값
		String way = (String)session.getAttribute("way");						//편도 혹은 왕복 값
		System.out.println("------------------"+way);
		
		if(way.equals("g")) {											//가는 열차 좌석정보 조회
			System.out.println("가는 열차 Seat");
			List<SeatBean> seat_info = sdao.getSeatInfo(car_num ,train_name,godate);//기차이름,호차번호,날짜를 이용하여 좌석정보를 가져옴
			request.setAttribute("carseat", seat_info);
		}
		if(way.equals("c")) {											//오는 열차 좌석정보 조회
			String comedate = (String)session.getAttribute("comedate");		//도착 날짜
			System.out.println("오는 날짜 : "+comedate);
			System.out.println("오는 열차 Seat");
			List<SeatBean> seat_info2 = sdao.getSeatInfo(car_num ,train_name,comedate);//기차이름,호차번호,날짜를 이용하여 좌석정보를 가져옴
			request.setAttribute("carseat2", seat_info2);
		}
		String check  = "y";
		
		session.setAttribute("car", car_num);
		request.setAttribute("arrival_time", arrival_time);
		request.setAttribute("check", check);
		request.setAttribute("way", way);
		foward.setRedirect(false);
		foward.setPath("./ticket/jqueryseatinfo.jsp");
		return foward;
	}
	

}

