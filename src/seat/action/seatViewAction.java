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
		
		String car = request.getParameter("name");						//������ �����̸��� ȣ����ȣ
		int car_num = Integer.parseInt(car.substring(0, 1));			//ȣ����ȣ 
		String train_name = car.substring(2, car.length()).trim();		//�����̸�
		
		String arrival_time = request.getParameter("arrival_time");		//��� �ð�
		System.out.println("ȣ�� = "+car_num);
		System.out.println("�����̸� = "+train_name);
		
		
		String godate = (String)session.getAttribute("departuredate");	//��� ��¥
		System.out.println("���� ��¥ : "+godate);
		
		//String way = request.getParameter("way");						//�� Ȥ�� �պ� ��
		String way = (String)session.getAttribute("way");						//�� Ȥ�� �պ� ��
		System.out.println("------------------"+way);
		
		if(way.equals("g")) {											//���� ���� �¼����� ��ȸ
			System.out.println("���� ���� Seat");
			List<SeatBean> seat_info = sdao.getSeatInfo(car_num ,train_name,godate);//�����̸�,ȣ����ȣ,��¥�� �̿��Ͽ� �¼������� ������
			request.setAttribute("carseat", seat_info);
		}
		if(way.equals("c")) {											//���� ���� �¼����� ��ȸ
			String comedate = (String)session.getAttribute("comedate");		//���� ��¥
			System.out.println("���� ��¥ : "+comedate);
			System.out.println("���� ���� Seat");
			List<SeatBean> seat_info2 = sdao.getSeatInfo(car_num ,train_name,comedate);//�����̸�,ȣ����ȣ,��¥�� �̿��Ͽ� �¼������� ������
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

