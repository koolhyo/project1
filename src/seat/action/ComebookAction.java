package seat.action;


import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import seat.db.ReservationBean;
import seat.db.SeatDAO;
import seat.db.SeatUpdate;

public class ComebookAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		HttpSession session = request.getSession();
		ActionForward forward = new ActionForward();
		SeatDAO sdao = new SeatDAO();
		SeatUpdate sbean = null;
		List<SeatUpdate> list = new ArrayList<SeatUpdate>();
		ReservationBean rbean = (ReservationBean) session.getAttribute("reservation2");
		String comeseatlev = (String)session.getAttribute("comeseatlev");
		System.out.println("ComebookAction");
		System.out.println("���� ���� ���� �� : "+comeseatlev );
		String gender = (String)session.getAttribute("gender");	//session���� �Ѿ����
		String seat[] = new String[11];
		String Seatinfo = comeseatlev+gender.trim();
		
		int car =  (int) session.getAttribute("car");
		int person = rbean.getTotal_num();
		
		for(int i  = 1 ; i <= person ; i++) {
			seat[i] = request.getParameter("seat"+i);
		}
		for(int i  = 1 ; i <= person ; i++) {
			int row = Integer.parseInt(seat[i].substring(1, 2));
			int col = Integer.parseInt(seat[i].substring(3, 4));
			System.out.println(row+","+col);
			
			sbean	= 	new SeatUpdate();
			sbean.setTrain_name(rbean.getTrain_name());
			sbean.setCar(car);
			sbean.setRow(row);
			sbean.setCol(col);
			sbean.setGender(Seatinfo);	 // ������ ������ ��ģ ��
			sdao.seatUpdate(sbean);
			list.add(sbean);
		}
		
		String waycheck = (String) session.getAttribute("waycheck");
		System.out.println("���� : "+waycheck);
		
		session.setAttribute("list2", list);
		System.out.println("���¿���"+list.get(0).getCar()+"ȣ��");
		forward.setRedirect(false);
		//forward.setPath("./book/book.jsp");
		forward.setPath("./ticket/imsiComeinfo.jsp");
		
		return forward;
	}

}
