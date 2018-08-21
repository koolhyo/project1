package net_travel.db;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import net_tratin.db.*;
import net_travel.db.*;


public class TravelDAO {
	DataSource ds;
	Connection conn;
	PreparedStatement pstmt;
	ResultSet rs;
	
	public TravelDAO(){
	try {
		Context init = new InitialContext();
		ds = (DataSource) init.lookup("java:comp/env/jdbc/OracleDBproject");
	} catch(Exception e) {
		System.out.println("DB 연결 실패 : " + e);
		return;
	}

}
	//출발역 조회액션
	public List<RouteBean> routeSearch() {
		List<RouteBean> routelist = new ArrayList<RouteBean>();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select route_name from route");
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				RouteBean route = new RouteBean();
				route.setRoute_name(rs.getString(1));
				routelist.add(route);
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
		return routelist;
	}
	
	
	public List<StationBean> stationSearch(String route_name) {
		List<StationBean> stationlist = new ArrayList<StationBean>();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select station_name from STATION "
			+ "where route_no = (select route_no from route "
								+ "	where route_name = ?)");
			pstmt.setString(1, route_name);
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
	
	public StationBean stationDetail(String station_name) {
		StationBean station = new StationBean();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select distinct(station_name), STATION_position, "
					+ "station_img from STATION "
					+ "where station_name = ?");
			pstmt.setString(1, station_name);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				
				station.setStation_name(rs.getString(1));
				station.setStation_position(rs.getString(2));
				station.setStation_img(rs.getString(3));
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
		return station;
	}

	public List<AttractionBean> attractionSearch(String station_name) {
		List<AttractionBean> atlist = new ArrayList<AttractionBean>();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select attraction_name, attraction_position, attraction_url, attraction_img "
					+ "from attraction where station_no in (select station_no from STATION "
					+ "where station_name=?)");
			pstmt.setString(1, station_name);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				AttractionBean attract = new AttractionBean();
				attract.setAttraction_name(rs.getString(1));
				attract.setAttraction_position(rs.getString(2));
				attract.setAttraction_url(rs.getString(3));
				attract.setAttraction_img(rs.getString(4));
				atlist.add(attract);
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
		return atlist;
	}
	
	
	public AttractionBean attractionDetail(String attraction_img) {
		AttractionBean attract = new AttractionBean();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select attraction_name, attraction_position, attraction_url, "
					+ "attraction_img, attraction_content, attraction_time, attraction_offday, attraction_tel "
					+ "from attraction where attraction_img = ?");
			pstmt.setString(1, attraction_img);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				attract.setAttraction_name(rs.getString(1));
				attract.setAttraction_position(rs.getString(2));
				attract.setAttraction_url(rs.getString(3));
				attract.setAttraction_img(rs.getString(4));
				attract.setAttraction_content(rs.getString(5));
				attract.setAttraction_time(rs.getString(6));
				attract.setAttraction_offday(rs.getString(7));
				attract.setAttraction_tel(rs.getString(8));
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
		return attract;
	}
	
	
	
	public List<FestivalBean> FestivalSearch(String station_name) {
		List<FestivalBean> ftlist = new ArrayList<FestivalBean>();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select festival_name, festival_position, festival_url, festival_img "
					+ "from festival where station_no in (select station_no from STATION "
					+ "where station_name=?)");
			pstmt.setString(1, station_name);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				FestivalBean festival = new FestivalBean();
				festival.setFestival_name(rs.getString(1));
				festival.setFestival_position(rs.getString(2));
				festival.setFestival_url(rs.getString(3));
				festival.setFestival_img(rs.getString(4));
				ftlist.add(festival);
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
		return ftlist;
	}
	
	
	public FestivalBean festivalDetail(String festival_img) {
		FestivalBean festival = new FestivalBean();
		try {
			conn=ds.getConnection();
			pstmt = conn.prepareStatement("select festival_name, festival_position, festival_url, "
					+ "festival_img, festival_content, festival_time, festival_offday, festival_tel "
					+ "from festival where festival_img = ?");
			pstmt.setString(1, festival_img);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				System.out.println("rs.getString(1)="+rs.getString(1));
				festival.setFestival_name(rs.getString(1));
				festival.setFestival_position(rs.getString(2));
				festival.setFestival_url(rs.getString(3));
				festival.setFestival_img(rs.getString(4));
				festival.setFestival_content(rs.getString(5));
				festival.setFestival_time(rs.getString(6));
				festival.setFestival_offday(rs.getString(7));
				festival.setFestival_tel(rs.getString(8));
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
		return festival;
	}
	
}
