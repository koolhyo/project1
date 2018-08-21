package net_tratin.db;

public class StationBean {
	private int station_no;
	private String station_name;
	private String station_position;
	private int route_no;
	private String station_img;
	
	public String getStation_img() {
		return station_img;
	}
	public void setStation_img(String station_img) {
		this.station_img = station_img;
	}
	public int getRoute_no() {
		return route_no;
	}
	public void setRoute_no(int route_no) {
		this.route_no = route_no;
	}
	public int getStation_no() {
		return station_no;
	}
	public void setStation_no(int station_no) {
		this.station_no = station_no;
	}
	public String getStation_name() {
		return station_name;
	}
	public void setStation_name(String station_name) {
		this.station_name = station_name;
	}
	public String getStation_position() {
		return station_position;
	}
	public void setStation_position(String station_position) {
		this.station_position = station_position;
	}

}
