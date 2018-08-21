package net_tratin.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class DAO {
	DataSource ds;
	Connection conn;
	PreparedStatement pstmt;
	ResultSet rs;
	SimpleDateFormat sdf = new SimpleDateFormat("kkmm");
	SimpleDateFormat sdf2 = new SimpleDateFormat("yyyy-MM-dd");
	Date d = new Date();
	int systime = Integer.parseInt(sdf.format(d));	//����ð� ��Ʈ������ ����
	String sysdate = sdf2.format(d);
	
	public DAO(){
	try {
		Context init = new InitialContext();
		ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDBproject");
	} catch(Exception e) {
		System.out.println("DB ���� ���� : " + e);
		return;
	}
	

}
	//��߿� ��ȸ�׼�
	public List<StationBean> startstationSearch() {
		List<StationBean> stationlist = new ArrayList<StationBean>();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select distinct(substr(station_name,0,2)) as sname from station "
					+ "order by sname");
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				StationBean station = new StationBean();
				station.setStation_name(rs.getString(1));
				stationlist.add(station);
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally{
		 	if(rs!=null)
		 		try{
		 			rs.close(); 
		 		} catch(SQLException ex){ex.printStackTrace();}
		 	if(pstmt!=null)
		 		try{
		 			pstmt.close(); 
		 		} catch(SQLException ex){ex.printStackTrace();}
		 	if(conn!=null)
		 		try{
		 			conn.close();
		 		} catch(SQLException ex){ex.printStackTrace();}
		 	}
		return stationlist;
	}
	
	
	//������ ��ȸ �׼�
	public List<StationBean> arrivalstationSearch(String startstation) {
		List<StationBean> stationlist = new ArrayList<StationBean>();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select station_name from station "
					+ "where route_no in(select route_no from station "
					+ "where station_name like '%' || ? || '%') and "
					+ "station_name not like '%' || ? || '%'"
					+ "order by station_no");
			pstmt.setString(1, startstation);
			pstmt.setString(2, startstation);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				StationBean station = new StationBean();
				station.setStation_name(rs.getString(1));
				stationlist.add(station);
			}
			
		} catch(Exception e) {
			e.printStackTrace();
		} finally{
		 	if(rs!=null)
		 		try{
		 			rs.close(); 
		 		} catch(SQLException ex){ex.printStackTrace();}
		 	if(pstmt!=null)
		 		try{
		 			pstmt.close(); 
		 		} catch(SQLException ex){ex.printStackTrace();}
		 	if(conn!=null)
		 		try{
		 			conn.close();
		 		} catch(SQLException ex){ex.printStackTrace();}
		 	}
		return stationlist;
	}
	
	
	//-----------------------------------------------------------------------------------------
	//��߿� ����ȣ �� �뼱�̸� ��������.
	public StationRouteBean startsation_no(String startstation, String arrivalstation) {
		StationRouteBean srb = new StationRouteBean();
	
	try {
		conn=ds.getConnection();
		
		if(startstation.equals("����")||startstation.equals("���")) {//��߿��� ���￪�̳� ��꿪�̶��
			pstmt = conn.prepareStatement("select station_no, route_name from station s, route r " + 
					"where s.route_no = r.route_no and " + 
					"station_name like '%' || ? || '%' and " + 
					"s.route_no = (select route_no from station " + 
					"		where station_name like '%' || ? || '%')");//�������� �����´�
			pstmt.setString(1, startstation);
			pstmt.setString(2, arrivalstation);
			rs = pstmt.executeQuery();
			rs.next();
			srb.setStation_no(rs.getInt(1));
			srb.setRoute_name(rs.getString(2));
			
		} else {	//��߿��� ���￪ ��꿪�� �ƴ϶��
			pstmt = conn.prepareStatement("select station_no, route_name from station s, route r " + 
					"where s.route_no = r.route_no and " + 
					"station_name like '%' || ? || '%'");
			pstmt.setString(1, startstation);
			rs = pstmt.executeQuery();
			rs.next();
			srb.setStation_no(rs.getInt(1));
			srb.setRoute_name(rs.getString(2));
		}
	} catch(Exception e) {
		e.printStackTrace();
	} finally{
	 	if(rs!=null)
	 		try{
	 			rs.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(pstmt!=null)
	 		try{
	 			pstmt.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(conn!=null)
	 		try{
	 			conn.close();
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	}
	return srb;
}
	
	
	//-----------------------------------------------------------------------------------------
	//��������ȣ ��������
	public int arrivalsation_no(String startstation, String arrivalstation) {
		int arrivalstation_no = 0;
		
	try {
		conn=ds.getConnection();
		
		if(arrivalstation.equals("����")||arrivalstation.equals("���")) {
			pstmt = conn.prepareStatement("select station_no from station " + 
					"where station_name  like '%' || ? || '%' and " + 
					"route_no = (select route_no from station " + 
					"		where station_name like '%' || ? || '%')");//�������� �����´�
			pstmt.setString(1, arrivalstation);
			pstmt.setString(2, startstation);
			rs = pstmt.executeQuery();
			rs.next();
				arrivalstation_no = rs.getInt(1);
		} else {	//�������� ���￪�̳� ��꿪�� �ƴ϶��
			pstmt = conn.prepareStatement("select station_no from station " + 
					"where station_name like '%' || ? || '%'");
			pstmt.setString(1, arrivalstation);
			rs = pstmt.executeQuery();
			rs.next();
				arrivalstation_no = rs.getInt(1);
		}
	} catch(Exception e) {
		e.printStackTrace();
	} finally{
	 	if(rs!=null)
	 		try{
	 			rs.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(pstmt!=null)
	 		try{
	 			pstmt.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(conn!=null)
	 		try{
	 			conn.close();
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	}
	return arrivalstation_no;
}
	
	//-----------------------------------------------------------------------------------------
	//������ ��ȸ
	public String superstart(String route_name) {
		String superstart = null;
	try {
		conn=ds.getConnection();
		
		pstmt = conn.prepareStatement("select distinct(start_station) from train " + 
				"where route_infor = ?");
		pstmt.setString(1, route_name);
		rs = pstmt.executeQuery();
		if(rs.next()) {
			superstart = rs.getString(1);
		}
		

	} catch(Exception e) {
		e.printStackTrace();
	} finally{
	 	if(rs!=null)
	 		try{
	 			rs.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(pstmt!=null)
	 		try{
	 			pstmt.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(conn!=null)
	 		try{
	 			conn.close();
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	}
	return superstart;
}
	
	//-----------------------------------------------------------------------------------------
	//�ҿ�ð� ��ȸ
	public String leadTime(String superstart, String startstation) {
		String lead_time = null;
	try {
		conn=ds.getConnection();
		
		pstmt = conn.prepareStatement("select lead_time from run " + 
				"where departure_station like '%' || ? || '%' and " + 
				"arrival_station like '%' || ? || '%'");
		pstmt.setString(1, superstart);
		pstmt.setString(2, startstation);
		rs = pstmt.executeQuery();
		if(rs.next()) {
			lead_time = rs.getString(1);
		} else {
			lead_time = "00:00";
		}
		

	} catch(Exception e) {
		e.printStackTrace();
	} finally{
	 	if(rs!=null)
	 		try{
	 			rs.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(pstmt!=null)
	 		try{
	 			pstmt.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(conn!=null)
	 		try{
	 			conn.close();
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	}
	return lead_time;
}
	
	
	//ž�±� ��ȸ�ϱ�
	public List<TickectBean> mainSearch(String startstation, String arrivalstation,
			int searchtime, String departuredate) {
		List<TickectBean> list = new ArrayList<TickectBean>();
	try {
		conn=ds.getConnection();
		
		pstmt = conn.prepareStatement("select departure_station, arrival_station, start_time,  "
				+ "arrival_time, lead_time, charge, train_name, start_depart "
				+ "from run, schedule, train "
				+ "where "
				+ "run.departure_station like '%' || ? || '%' and "
				+ "run.arrival_station like '%' || ? || '%' and "
				+ "run.run_no = schedule.run_no and "
				+ "schedule.train_no = train.train_no ");
		pstmt.setString(1, startstation);
		pstmt.setString(2, arrivalstation);
		rs = pstmt.executeQuery();
		while(rs.next()) {
			int start_depart = Integer.parseInt(rs.getString(8).replace(":", ""));
			int start_time = Integer.parseInt(rs.getString(3).replace(":", ""));
			if(departuredate.equals(sysdate)) {	//��߽ð��� �����̶�� ����ð�+20�б����� ������ȸ �ȵ�
				if(start_depart >= searchtime && start_time >= (systime+20)) {
					TickectBean t = new TickectBean();
					t.setDeparture_station(rs.getString(1));
					t.setArrival_station(rs.getString(2));
					t.setStart_time(rs.getString(3));
					t.setArrival_time(rs.getString(4));
					t.setLead_time(rs.getString(5));
					t.setCharge(rs.getString(6));
					t.setTrain_name(rs.getString(7));
					list.add(t);
				}
			} else {
				if(start_depart >= searchtime) { //��߽ð��� ������ �ƴϸ� ����ð��� �����
					TickectBean t = new TickectBean();
					t.setDeparture_station(rs.getString(1));
					t.setArrival_station(rs.getString(2));
					t.setStart_time(rs.getString(3));
					t.setArrival_time(rs.getString(4));
					t.setLead_time(rs.getString(5));
					t.setCharge(rs.getString(6));
					t.setTrain_name(rs.getString(7));
					list.add(t);
				}
			}
		}
		

	} catch(Exception e) {
		e.printStackTrace();
	} finally{
	 	if(rs!=null)
	 		try{
	 			rs.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(pstmt!=null)
	 		try{
	 			pstmt.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(conn!=null)
	 		try{
	 			conn.close();
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	}
	return list;
	}
	
	
	public List<SeatBean> trainPresence(String startstation, String arrivalstation,
			int searchtime, String departuredate) {
		List<SeatBean> slist = new ArrayList<SeatBean>();
	try {
		conn=ds.getConnection();
		
		pstmt = conn.prepareStatement("select train_yn, start_depart, start_time "
				+ "from run, schedule, train, seat_info "
				+ "where "
				+ "run.departure_station like '%' || ? || '%' and "
				+ "run.arrival_station like '%' || ? || '%' and "
				+ "date_no = ? and "
				+ "run.run_no = schedule.run_no and "
				+ "schedule.train_no = train.train_no and "
				+ "seat_info.train_no = train.train_no "
				+ "order by train.train_no");
		pstmt.setString(1, startstation);
		pstmt.setString(2, arrivalstation);
		pstmt.setString(3, departuredate);
		rs = pstmt.executeQuery();
		int a=0;
		while(rs.next()) {
			int start_depart = Integer.parseInt(rs.getString(2).replace(":", ""));
			int start_time = Integer.parseInt(rs.getString(3).replace(":", ""));
			if(departuredate.equals(sysdate)) {	//��߽ð��� �����̶�� ����ð�+20�б����� ������ȸ �ȵ�
				if(start_depart >= searchtime && start_time >= (systime+20)) {
					a++;
				SeatBean s = new SeatBean();
				s.setTrain_yn(rs.getString(1));
				slist.add(s);
				}
			} else {
				if(start_depart >= searchtime) {
				SeatBean s = new SeatBean();
				s.setTrain_yn(rs.getString(1));
				slist.add(s);
				}
			}
		}
		

	} catch(Exception e) {
		e.printStackTrace();
	} finally{
	 	if(rs!=null)
	 		try{
	 			rs.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(pstmt!=null)
	 		try{
	 			pstmt.close(); 
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	if(conn!=null)
	 		try{
	 			conn.close();
	 		} catch(SQLException ex){ex.printStackTrace();}
	 	}
	return slist;
	}
	
	


	
}
