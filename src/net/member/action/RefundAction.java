package net.member.action;


import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.member.db.DAO;
import seat.db.SeatDAO;
import seat.db.SeatUpdate;

public class RefundAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		SeatUpdate sbean = new SeatUpdate();
		SeatDAO sdao = new SeatDAO();
		DAO dao	= new DAO();
		int result = 0;
		String id = request.getParameter("id");
		String departuredate = request.getParameter("departuredate");
		String train_name = request.getParameter("train_name");
		String seat_info = request.getParameter("seat_info");
		String use_point = request.getParameter("use_point");
		String save_point = request.getParameter("save_point");
		
		
		System.out.println("환불 액션");
		System.out.println("train_name : " + train_name);
		System.out.println("seat_info : " + seat_info);
		System.out.println("use_point : " + use_point);
		System.out.println("save_point : " + save_point);
		
		dao.refundStatus(departuredate,train_name,seat_info);	// 상태값 변경
		
		/*------------------포인트 사용 내역 복구-----------*/
		int usepoint = sdao.usepoint(save_point,id);			// 사용한 포인트 차감
		String checkpoint = Integer.toString(usepoint);
		if((!use_point.equals("")) && (!checkpoint.equals("0")) ) {
			int imsi = Integer.parseInt(use_point)*1000;
			int savepoint = sdao.savepoint( Integer.toString(imsi), id);			// 포인트 적립
		}
		
		/*--------------------좌석 취소------------------*/
		String[] seatarr = seat_info.split(" ");
		for(int i = 0 ; i < seatarr.length; i++) {
			System.out.println(seatarr[i]);
		}
		int car = Integer.parseInt(seatarr[0].substring(0, 1));
		System.out.println("호차 : "+ car);
		for(int i  = 1 ; i <= seatarr.length-1 ; i++) {
			int row = Integer.parseInt(seatarr[i].substring(1, 2));
			int col = Integer.parseInt(seatarr[i].substring(3, 4));
			System.out.println("좌석 :" +row+","+col);
			
			sbean.setTrain_name(train_name);
			sbean.setCar(car);
			sbean.setRow(row);
			sbean.setCol(col);
			result = sdao.bookCancel(sbean);
			System.out.println("1직통 취소"+i+"번");
		}
		
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();

		if(result != 0) {
			out.println("<script>");
			out.println("alert('환불 되었습니다.');");
			out.println("location.href='booklistinfo.co';");
			out.println("</script>");
			out.close();
		}
		
		return null;
	}

}
