package net_tratin.db;

public class TickectBean {
	private String departure_station;
	private String arrival_station;
	private String start_time;
	private String arrival_time;
	private String lead_time;
	private String charge;
	private String train_name;
	private String train_yn;

	public String getTrain_yn() {
		return train_yn;
	}
	public void setTrain_yn(String train_yn) {
		this.train_yn = train_yn;
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
	public String getCharge() {
		return charge;
	}
	public void setCharge(String charge) {
		this.charge = charge;
	}
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


	

}
