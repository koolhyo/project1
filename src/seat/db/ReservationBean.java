package seat.db;

public class ReservationBean {
	private String train_name;			//기차이름
	private String departure_station;	//출발역
	private String arrival_station;		//도착역
	private String start_time;			//출발 시간
	private String arrival_time;		//도착 시간
	private String lead_time;			//소요 시간
	private String departuredate;		//출발 날짜
	private int total_charge;			//요금	
	private int total_num;				//총인원수
	public String getTrain_name() {
		return train_name;
	}
	public void setTrain_name(String train_name) {
		this.train_name = train_name;
	}
	public String getDeparture_station() {
		return departure_station;
	}
	public void setDeparture_station(String departure_station) {
		this.departure_station = departure_station;
	}
	public String getArrival_station() {
		return arrival_station;
	}
	public void setArrival_station(String arrival_station) {
		this.arrival_station = arrival_station;
	}
	public String getStart_time() {
		return start_time;
	}
	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}
	public String getArrival_time() {
		return arrival_time;
	}
	public void setArrival_time(String arrival_time) {
		this.arrival_time = arrival_time;
	}
	public String getLead_time() {
		return lead_time;
	}
	public void setLead_time(String lead_time) {
		this.lead_time = lead_time;
	}
	public String getDeparturedate() {
		return departuredate;
	}
	public void setDeparturedate(String departuredate) {
		this.departuredate = departuredate;
	}
	public int getTotal_charge() {
		return total_charge;
	}
	public void setTotal_charge(int total_charge) {
		this.total_charge = total_charge;
	}
	public int getTotal_num() {
		return total_num;
	}
	public void setTotal_num(int total_num) {
		this.total_num = total_num;
	}
	


}

