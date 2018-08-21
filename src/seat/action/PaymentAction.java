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
			int usepoint = sdao.usepoint(mileage,id);					// ����� ����Ʈ ����
		
		}
		int savepoint = sdao.savepoint(real_charge , id);			// ����Ʈ ����
		
		String seat_info = list.get(0).getCar()+"ȣ�� ";
		System.out.println(id); 						//������
		System.out.println(rbean.getDeparturedate()); 		//��������
		System.out.println(rbean.getTrain_name());			//�����̸�
		System.out.println(rbean.getDeparture_station());	//��߿�
		System.out.println(rbean.getArrival_station());		//������
		System.out.println(rbean.getStart_time());			//��߽ð�
		System.out.println(rbean.getArrival_time());		//�����ð�
		System.out.println(rbean.getLead_time());			//�ҿ�ð�
		System.out.println(rbean.getTotal_num());			//���ο���
		System.out.println(real_charge);					//�Ѱ����ݾ�
		System.out.println(list.get(0).getCar()+"ȣ��");
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
		bbean.setTotal_charge(real_charge+"��");
		bbean.setSeat_info(seat_info);
		bbean.setStatus("�����Ϸ�");
		if(!mileage.equals("")) {
			bbean.setUse_point(Integer.parseInt(mileage));
		}
		bbean.setSave_point(savepoint);
		sdao.setBooklist(bbean);
		
		if(waycheck.equals("returncheck")) {	// �պ��϶� ���� ���� ���� ����
			String seat_info2 = list2.get(0).getCar()+"ȣ��";
			System.out.println("������"); 						//������
			System.out.println(rbean2.getDeparturedate()); 		//��������
			System.out.println(rbean2.getTrain_name());			//�����̸�
			System.out.println(rbean2.getDeparture_station());	//��߿�
			System.out.println(rbean2.getArrival_station());		//������
			System.out.println(rbean2.getStart_time());			//��߽ð�
			System.out.println(rbean2.getArrival_time());		//�����ð�
			System.out.println(rbean2.getLead_time());			//�ҿ�ð�
			System.out.println(rbean2.getTotal_num());			//���ο���
			System.out.println(real_charge);					//�Ѱ����ݾ�
			System.out.println(list2.get(0).getCar()+"ȣ�� ");
			int total_num2 = rbean2.getTotal_num();
			
			for(int i = 0 ; i < total_num2 ; i++) {
				System.out.println("["+list2.get(i).getRow()+","+list2.get(i).getCol()+"]");
				seat_info2 += "["+list2.get(i).getRow()+","+list2.get(i).getCol()+"] ";
			}
			System.out.println(seat_info2);
			bbean2.setId(id); 			//���� ������ id �޾ƿ��� ����
			bbean2.setDeparturedate(rbean2.getDeparturedate());
			bbean2.setTrain_name(rbean2.getTrain_name());
			bbean2.setDeparture_station(rbean2.getDeparture_station());
			bbean2.setArrival_station(rbean2.getArrival_station());
			bbean2.setStart_time(rbean2.getStart_time());
			bbean2.setArrival_time(rbean2.getArrival_time());
			bbean2.setLead_time(rbean2.getLead_time());;
			bbean2.setTotal_num(rbean2.getTotal_num());
			bbean2.setTotal_charge(real_charge+"��");
			bbean2.setSeat_info(seat_info2);
			bbean2.setStatus("�����Ϸ�");
			bbean2.setUse_point(0);
			bbean2.setSave_point(0);
			
			sdao.setBooklist(bbean2);
			request.setAttribute("bookinfo2", bbean2);
		}
		
		
		
		
		request.setAttribute("bookinfo", bbean);
		foward.setRedirect(false);
		foward.setPath("/finishpayment/finishpayment.jsp");
		/*out.println("<script>");
		out.println("alert('��� �Ǿ����ϴ�.');");
		out.println("location.href='/finishpayment/finishpayment.jsp';");
		out.println("</script>");
		out.close();*/
		
		return foward;
	}
	
	
}
