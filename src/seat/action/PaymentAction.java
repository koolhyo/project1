package seat.action;

import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import seat.db.BookBean;
import seat.db.ReservationBean;
import seat.db.SeatDAO;
import seat.db.SeatUpdate;

public class PaymentAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		HttpSession session = request.getSession();
		ActionForward foward = new ActionForward();
		BookBean bbean = new BookBean();
		BookBean bbean2 = new BookBean();
		SeatDAO sdao = new SeatDAO();
		ReservationBean rbean = (ReservationBean) session.getAttribute("reservation");
		List<SeatUpdate> list = (List<SeatUpdate>) session.getAttribute("list");
		ReservationBean rbean2 = (ReservationBean) session.getAttribute("reservation2");
		List<SeatUpdate> list2 = (List<SeatUpdate>) session.getAttribute("list2");
		String waycheck = (String) session.getAttribute("waycheck");
		String real_charge = (String) session.getAttribute("real_charge");
		String mileage = (String) session.getAttribute("mileage");
		String id = (String) session.getAttribute("id");
		
		if(!mileage.equals("")) {
			int usepoint = sdao.usepoint(mileage,id);					// 사용한 포인트 차감
		
		}
		int savepoint = sdao.savepoint(real_charge , id);			// 포인트 적립
		
		String seat_info = list.get(0).getCar()+"호차 ";
		System.out.println(id); 						//예약자
		System.out.println(rbean.getDeparturedate()); 		//승차일자
		System.out.println(rbean.getTrain_name());			//기차이름
		System.out.println(rbean.getDeparture_station());	//출발역
		System.out.println(rbean.getArrival_station());		//도착역
		System.out.println(rbean.getStart_time());			//출발시간
		System.out.println(rbean.getArrival_time());		//도착시간
		System.out.println(rbean.getLead_time());			//소요시간
		System.out.println(rbean.getTotal_num());			//총인원수
		System.out.println(real_charge);					//총결제금액
		System.out.println(list.get(0).getCar()+"호차");
		int total_num = rbean.getTotal_num();
		
		for(int i = 0 ; i < total_num ; i++) {
			System.out.println("["+list.get(i).getRow()+","+list.get(i).getCol()+"]");
			seat_info += "["+list.get(i).getRow()+","+list.get(i).getCol()+"] ";
		}
		System.out.println(seat_info);
		bbean.setId(id); 			
		bbean.setDeparturedate(rbean.getDeparturedate());
		bbean.setTrain_name(rbean.getTrain_name());
		bbean.setDeparture_station(rbean.getDeparture_station());
		bbean.setArrival_station(rbean.getArrival_station());
		bbean.setStart_time(rbean.getStart_time());
		bbean.setArrival_time(rbean.getArrival_time());
		bbean.setLead_time(rbean.getLead_time());;
		bbean.setTotal_num(rbean.getTotal_num());
		bbean.setTotal_charge(real_charge+"원");
		bbean.setSeat_info(seat_info);
		bbean.setStatus("결제완료");
		if(!mileage.equals("")) {
			bbean.setUse_point(Integer.parseInt(mileage));
		}
		bbean.setSave_point(savepoint);
		sdao.setBooklist(bbean);
		
		if(waycheck.equals("returncheck")) {	// 왕복일때 오는 열차 예매 정보
			String seat_info2 = list2.get(0).getCar()+"호차";
			System.out.println("예약자"); 						//예약자
			System.out.println(rbean2.getDeparturedate()); 		//승차일자
			System.out.println(rbean2.getTrain_name());			//기차이름
			System.out.println(rbean2.getDeparture_station());	//출발역
			System.out.println(rbean2.getArrival_station());		//도착역
			System.out.println(rbean2.getStart_time());			//출발시간
			System.out.println(rbean2.getArrival_time());		//도착시간
			System.out.println(rbean2.getLead_time());			//소요시간
			System.out.println(rbean2.getTotal_num());			//총인원수
			System.out.println(real_charge);					//총결제금액
			System.out.println(list2.get(0).getCar()+"호차 ");
			int total_num2 = rbean2.getTotal_num();
			
			for(int i = 0 ; i < total_num2 ; i++) {
				System.out.println("["+list2.get(i).getRow()+","+list2.get(i).getCol()+"]");
				seat_info2 += "["+list2.get(i).getRow()+","+list2.get(i).getCol()+"] ";
			}
			System.out.println(seat_info2);
			bbean2.setId(id); 			//세선 값에서 id 받아오면 수정
			bbean2.setDeparturedate(rbean2.getDeparturedate());
			bbean2.setTrain_name(rbean2.getTrain_name());
			bbean2.setDeparture_station(rbean2.getDeparture_station());
			bbean2.setArrival_station(rbean2.getArrival_station());
			bbean2.setStart_time(rbean2.getStart_time());
			bbean2.setArrival_time(rbean2.getArrival_time());
			bbean2.setLead_time(rbean2.getLead_time());;
			bbean2.setTotal_num(rbean2.getTotal_num());
			bbean2.setTotal_charge(real_charge+"원");
			bbean2.setSeat_info(seat_info2);
			bbean2.setStatus("결제완료");
			bbean2.setUse_point(0);
			bbean2.setSave_point(0);
			
			sdao.setBooklist(bbean2);
			request.setAttribute("bookinfo2", bbean2);
		}
		
		
		
		
		request.setAttribute("bookinfo", bbean);
		foward.setRedirect(false);
		foward.setPath("/finishpayment/finishpayment.jsp");
		/*out.println("<script>");
		out.println("alert('취소 되었습니다.');");
		out.println("location.href='/finishpayment/finishpayment.jsp';");
		out.println("</script>");
		out.close();*/
		
		return foward;
	}
	
	
}
