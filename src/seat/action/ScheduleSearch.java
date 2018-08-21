package seat.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net_tratin.db.*;
import seat.db.SeatDAO;

public class ScheduleSearch implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		HttpSession session = request.getSession();
		request.setCharacterEncoding("UTF-8");
		StationRouteBean srb = new StationRouteBean();
		StationRouteBean srb2 = new StationRouteBean();
		TickectBean t = new TickectBean();
		SeatBean s = new SeatBean();
		SeatDAO sdao = new SeatDAO();
		List<TickectBean> tlist = new ArrayList<TickectBean>();
		List<TickectBean> tlist2 = new ArrayList<TickectBean>();
		List<SeatBean> slist = new ArrayList<SeatBean>();
		List<SeatBean> slist2 = new ArrayList<SeatBean>();
		List<Integer> list = new ArrayList<Integer>();
		List<Integer> list2 = new ArrayList<Integer>();
				
		DAO dao = new DAO();
		
		String departuredate;
		
		String departuretime;
		String comedate = null;
		String cometime = null;
		
		String startstation = request.getParameter("startstation");	//��߿�
		String arrivalstation = request.getParameter("arrivalstation");	//������
		String person = request.getParameter("person");	//ž���ο�
		System.out.println(person);
		String check = request.getParameter("check");	//��,�պ�
		
		
		String goseatlev = Integer.toString(sdao.searchSeatLev(startstation,arrivalstation));	// ���� ���� ������
		
		
		if(check.equals("singlecheck")) {				//��,�պ� üũ�ؼ� �����
			departuredate = request.getParameter("departuredate");	//�����
			departuretime = request.getParameter("departuretime");	//��߽ð�
			
			//��߿� ���� ��������
			srb = dao.startsation_no(startstation, arrivalstation);
			int startstation_no = srb.getStation_no();
			String route_name = srb.getRoute_name();
			
			
			//������ ���� ��������
			int arrivalsation_no = dao.arrivalsation_no(startstation, arrivalstation);
			
			//��߿� ������ ���ϱ�
			if(startstation_no > arrivalsation_no) {
				route_name = "re_"+route_name;
			}
			//������ ��ȸ�ϱ�
			String superstart = dao.superstart(route_name);
			
			//�ҿ�ð� ��ȸ�ϱ�
			String lead_time = dao.leadTime(superstart, startstation);
			
			//ž�½ð� ���� ��߽ð����� ��߿����� �ҿ�ð� ���� ���� ��ȸ�ð� ����ϱ�
			int searchtime = (Integer.parseInt(departuretime.replace(":", "")) - 
								Integer.parseInt(lead_time.replace(":", "")));
			//ž�±� ��ȸ�ϱ�ڡ�
			tlist = dao.mainSearch(startstation, arrivalstation, searchtime, departuredate);
			
			//�������� ��ȸ�ϱ�
			slist = dao.trainPresence(startstation, arrivalstation,
					searchtime, departuredate);
			
			//8������ train_yn�� 1440���� �������� ������ y�� ����Ȯ��
			for(int i=0; i<slist.size(); i+=180) {
				int a=0;
				
				for(int j=0+i; j<180+i; j++) {
					s= slist.get(j);
					if(s.getTrain_yn().equals("y")){
						a++;
					};
				}
				list.add(a);
			}
			
			session.setAttribute("departuredate", departuredate);
			request.setAttribute("list", tlist);
			request.setAttribute("seatlist", list);
			request.setAttribute("person", person);
			session.setAttribute("waycheck", check);
			session.setAttribute("goseatlev", goseatlev);
			System.out.println("level  = "+goseatlev);
			System.out.println("person = "+ person);
			forward.setPath("./select_ticket/schedulesearch.jsp");
			
		} else {//�պ��̶��
			String comeseatlev = Integer.toString(sdao.searchSeatLev(arrivalstation,startstation)); // ���ƿ��� ���� ������
			
			departuredate = request.getParameter("departuredate2");  //�պ��ÿ� ������
			comedate = request.getParameter("comedate");	//�պ��ÿ� ������
			departuretime = request.getParameter("departuretime2");	//�պ��ÿ� ���½ð�
			cometime = request.getParameter("cometime");	//�պ��ÿ� ���½ð�
			
			//��߿� ���� ��������
			srb = dao.startsation_no(startstation, arrivalstation);
			int startstation_no = srb.getStation_no();
			String route_name = srb.getRoute_name();
			
			srb2 = dao.startsation_no(arrivalstation, startstation);
			int startstation_no2 = srb2.getStation_no();
			String route_name2 = srb2.getRoute_name();
			
			
			//������ ���� ��������
			int arrivalsation_no = dao.arrivalsation_no(startstation, arrivalstation);
			int arrivalsation_no2 = dao.arrivalsation_no(arrivalstation, startstation);
			
			//��߿� ������ ���ϱ�
			if(startstation_no > arrivalsation_no) {
				route_name = "re_"+route_name;
			}
			if(startstation_no2 > arrivalsation_no2) {
				route_name2 = "re_"+route_name2;
			}
			
			
			
			//������ ��ȸ�ϱ�
			String superstart = dao.superstart(route_name);
			String superstart2 = dao.superstart(route_name2);
			
			//�ҿ�ð� ��ȸ�ϱ�
			String lead_time = dao.leadTime(superstart, startstation);
			String lead_time2 = dao.leadTime(superstart2, arrivalstation);
			
			//ž�½ð� ���� ��߽ð����� ��߿����� �ҿ�ð� ���� ���� ��ȸ�ð� ����ϱ�
			int searchtime = (Integer.parseInt(departuretime.replace(":", "")) - 
								Integer.parseInt(lead_time.replace(":", "")));
			
			
			int searchtime2 = (Integer.parseInt(cometime.replace(":", "")) - 
					Integer.parseInt(lead_time2.replace(":", "")));
			
			
			//ž�±� ��ȸ�ϱ�ڡ�
			tlist = dao.mainSearch(startstation, arrivalstation, searchtime, departuredate);
			slist = dao.trainPresence(startstation, arrivalstation, searchtime,
					departuredate);
			
			//8������ train_yn�� 1440���� �������� ������ y�� ����Ȯ��
			for(int i=0; i<slist.size(); i+=180) {
				int a=0;
				for(int j=0+i; j<180+i; j++) {
					s= slist.get(j);
					if(s.getTrain_yn().equals("y")){
						a++;
					};
				}
				list.add(a);
			}
			
			tlist2 = dao.mainSearch(arrivalstation, startstation, searchtime2, comedate);
			slist2 = dao.trainPresence(arrivalstation, startstation, searchtime2,
					comedate);
			
			//8������ train_yn�� 1440���� �������� ������ y�� ����Ȯ��
			for(int i=0; i<slist2.size(); i+=180) {
				int b=0;
				
				for(int j=0+i; j<180+i; j++) {
					s= slist2.get(j);
					if(s.getTrain_yn().equals("y")){
						b++;
					};
				}
				list2.add(b);
				
			}
			
			request.setAttribute("list", tlist);
			request.setAttribute("list2", tlist2);
			request.setAttribute("seatlist", list);
			request.setAttribute("seatlist2", list2);
			session.setAttribute("departuredate", departuredate);
			session.setAttribute("comedate", comedate);
			request.setAttribute("person", person);
			session.setAttribute("waycheck", check);
			session.setAttribute("goseatlev", goseatlev);
			session.setAttribute("comeseatlev", comeseatlev);
			System.out.println("Go   level  = "+goseatlev);
			System.out.println("Come level  = "+comeseatlev);
			forward.setPath("./select_ticket/schedulesearch.jsp");
			
		}

		forward.setRedirect(false);
		return forward;
	}

}
