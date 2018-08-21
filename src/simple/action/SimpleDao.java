package simple.action;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import net_tratin.db.StationBean;
import net_tratin.db.TickectBean;

public class SimpleDao {
	DataSource ds;
	Connection conn;
	PreparedStatement pstmt;
	ResultSet rs;

	public SimpleDao() {
		try {
			Context init = new InitialContext();
			ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDBproject");
		} catch (Exception e) {
			System.out.println("DB 연결 실패 : " + e);
			return;
		}
	}

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

	public List<StationBean> arrivalstationSearch(String startstation) {
		List<StationBean> stationlist = new ArrayList<StationBean>();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select substr(station_name,0,2) from station "
					+ "where route_no in(select route_no from station "
					+ "where station_name like '%' || ? || '%') and "
					+ "station_name not like '%' || ? || '%'"
					+ "order by station_no");
			pstmt.setString(1, startstation);
			pstmt.setString(2, startstation);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				StationBean station = new StationBean();
				System.out.println("rs.getString(1)="+rs.getString(1));
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
	
	
	public List<TickectBean> simpleSearch(String startstation, String arrivalstation) {
		List<TickectBean> list = new ArrayList<TickectBean>();
	try {
		conn=ds.getConnection();
		
		pstmt = conn.prepareStatement("select start_time,  "
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
					TickectBean t = new TickectBean();
					t.setStart_time(rs.getString(1));
					t.setArrival_time(rs.getString(2));
					t.setLead_time(rs.getString(3));
					t.setCharge(rs.getString(4));
					t.setTrain_name(rs.getString(5));
					list.add(t);
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

}
