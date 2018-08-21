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
		
		String startstation = request.getParameter("startstation");	//출발역
		String arrivalstation = request.getParameter("arrivalstation");	//도착역
		String person = request.getParameter("person");	//탑승인원
		System.out.println(person);
		String check = request.getParameter("check");	//편도,왕복
		
		
		String goseatlev = Integer.toString(sdao.searchSeatLev(startstation,arrivalstation));	// 가는 열차 레벨값
		
		
		if(check.equals("singlecheck")) {				//편도,왕복 체크해서 편도라면
			departuredate = request.getParameter("departuredate");	//출발일
			departuretime = request.getParameter("departuretime");	//출발시각
			
			//출발역 정보 가져오기
			srb = dao.startsation_no(startstation, arrivalstation);
			int startstation_no = srb.getStation_no();
			String route_name = srb.getRoute_name();
			
			
			//도착역 정보 가져오기
			int arrivalsation_no = dao.arrivalsation_no(startstation, arrivalstation);
			
			//출발역 도착역 비교하기
			if(startstation_no > arrivalsation_no) {
				route_name = "re_"+route_name;
			}
			//기점역 조회하기
			String superstart = dao.superstart(route_name);
			
			//소요시간 조회하기
			String lead_time = dao.leadTime(superstart, startstation);
			
			//탑승시각 기점 출발시간에서 출발역까지 소요시간 빼서 실제 조회시간 계산하기
			int searchtime = (Integer.parseInt(departuretime.replace(":", "")) - 
								Integer.parseInt(lead_time.replace(":", "")));
			//탑승권 조회하기★★
			tlist = dao.mainSearch(startstation, arrivalstation, searchtime, departuredate);
			
			//매진유무 조회하기
			slist = dao.trainPresence(startstation, arrivalstation,
					searchtime, departuredate);
			
			//8개열차 train_yn값 1440개중 열차별로 나눠서 y값 개수확인
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
			
		} else {//왕복이라면
			String comeseatlev = Integer.toString(sdao.searchSeatLev(arrivalstation,startstation)); // 돌아오는 열차 레벨값
			
			departuredate = request.getParameter("departuredate2");  //왕복시에 가는일
			comedate = request.getParameter("comedate");	//왕복시에 오는일
			departuretime = request.getParameter("departuretime2");	//왕복시에 가는시각
			cometime = request.getParameter("cometime");	//왕복시에 오는시각
			
			//출발역 정보 가져오기
			srb = dao.startsation_no(startstation, arrivalstation);
			int startstation_no = srb.getStation_no();
			String route_name = srb.getRoute_name();
			
			srb2 = dao.startsation_no(arrivalstation, startstation);
			int startstation_no2 = srb2.getStation_no();
			String route_name2 = srb2.getRoute_name();
			
			
			//도착역 정보 가져오기
			int arrivalsation_no = dao.arrivalsation_no(startstation, arrivalstation);
			int arrivalsation_no2 = dao.arrivalsation_no(arrivalstation, startstation);
			
			//출발역 도착역 비교하기
			if(startstation_no > arrivalsation_no) {
				route_name = "re_"+route_name;
			}
			if(startstation_no2 > arrivalsation_no2) {
				route_name2 = "re_"+route_name2;
			}
			
			
			
			//기점역 조회하기
			String superstart = dao.superstart(route_name);
			String superstart2 = dao.superstart(route_name2);
			
			//소요시간 조회하기
			String lead_time = dao.leadTime(superstart, startstation);
			String lead_time2 = dao.leadTime(superstart2, arrivalstation);
			
			//탑승시각 기점 출발시간에서 출발역까지 소요시간 빼서 실제 조회시간 계산하기
			int searchtime = (Integer.parseInt(departuretime.replace(":", "")) - 
								Integer.parseInt(lead_time.replace(":", "")));
			
			
			int searchtime2 = (Integer.parseInt(cometime.replace(":", "")) - 
					Integer.parseInt(lead_time2.replace(":", "")));
			
			
			//탑승권 조회하기★★
			tlist = dao.mainSearch(startstation, arrivalstation, searchtime, departuredate);
			slist = dao.trainPresence(startstation, arrivalstation, searchtime,
					departuredate);
			
			//8개열차 train_yn값 1440개중 열차별로 나눠서 y값 개수확인
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
			
			//8개열차 train_yn값 1440개중 열차별로 나눠서 y값 개수확인
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
