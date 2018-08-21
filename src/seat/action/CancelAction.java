package seat.action;

import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import seat.db.ReservationBean;
import seat.db.SeatDAO;
import seat.db.SeatUpdate;

public class CancelAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		HttpSession session = request.getSession();
		SeatUpdate sbean = new SeatUpdate();
		SeatDAO sdao = new SeatDAO();
		
		ArrayList<SeatUpdate> list = new ArrayList<SeatUpdate>();
		ArrayList<SeatUpdate> list2 = new ArrayList<SeatUpdate>();
		list = (ArrayList<SeatUpdate>)session.getAttribute("list");
		list2 = (ArrayList<SeatUpdate>)session.getAttribute("list2");
		ReservationBean rbean = (ReservationBean) session.getAttribute("reservation");
		ReservationBean rbean2 = (ReservationBean) session.getAttribute("reservation2");

		
		
		String waycheck = (String) session.getAttribute("waycheck");
		System.out.println("방향 : "+waycheck);
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		
		int result =0;
		if(waycheck.equals("")) {
			out.println("<script>");
			out.println("alert('취소 되었습니다.');");
			out.println("location.href='main.net';");
			out.println("</script>");
		}
		System.out.println("총인원수 : "+rbean.getTotal_num());
		if(waycheck.equals("singlecheck")) {
			System.out.println("직통 취소");
			for(int i  = 0 ; i < rbean.getTotal_num(); i++) {
				sbean.setTrain_name(rbean.getTrain_name());
				System.out.println(rbean.getTrain_name());
				sbean.setCar(list.get(i).getCar());
				System.out.println(list.get(i).getCar());
				sbean.setRow(list.get(i).getRow());
				System.out.println(list.get(i).getRow());
				sbean.setCol(list.get(i).getCol());
				System.out.println(list.get(i).getCol());
				result = sdao.bookCancel(sbean);
				System.out.println("1직통 취소"+i+"번");
			}
		}else{
			System.out.println("왕복 취소");
			for(int i  = 0 ; i < rbean.getTotal_num(); i++) {
				sbean.setTrain_name(rbean.getTrain_name());
				sbean.setCar(list.get(i).getCar());
				sbean.setRow(list.get(i).getRow());
				sbean.setCol(list.get(i).getCol());
				result = sdao.bookCancel(sbean);
				System.out.println("2직통 취소"+i+"번");
			}
			for(int i  = 0 ; i < rbean.getTotal_num(); i++) {
				sbean.setTrain_name(rbean2.getTrain_name());
				sbean.setCar(list2.get(i).getCar());
				sbean.setRow(list2.get(i).getRow());
				sbean.setCol(list2.get(i).getCol());
				result = sdao.bookCancel(sbean);
				System.out.println("2왕복 취소"+i+"번");
			}
		}
		
		
		
		
	
		if(result == 1) {
			out.println("<script>");
			out.println("alert('취소 되었습니다.');");
			out.println("location.href='reserve_ticket.net';");
			out.println("</script>");
		} 
		
		
		return null; 
	}

}
