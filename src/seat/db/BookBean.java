package seat.db;

public class BookBean {
	private String id;					//예약자
	private String departuredate;		//승차일자
	private String train_name;			//열차이름
	private String departure_station;	//출발역
	private String arrival_station;		//도착역
	private String start_time;			//출발시간
	private	String arrival_time;		//도착시간
	private String lead_time;			//소요시간
	private int	total_num;				//예약매수
	private String total_charge;		//총결제금액
	private String seat_info;			//좌석정보
	private String status;				//상태정보(결제/취소)
	private int	use_point;				//사용한 포인트점수
	private int	save_point;				//저장된 포인트점수
	
	
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public int getUse_point() {
		return use_point;
	}
	public void setUse_point(int use_point) {
		this.use_point = use_point;
	}
	public int getSave_point() {
		return save_point;
	}
	public void setSave_point(int save_point) {
		this.save_point = save_point;
	}
	public String getLead_time() {
		return lead_time;
	}
	public void setLead_time(String lead_time) {
		this.lead_time = lead_time;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getDeparturedate() {
		return departuredate;
	}
	public void setDeparturedate(String departuredate) {
		this.departuredate = departuredate;
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
	public int getTotal_num() {
		return total_num;
	}
	public void setTotal_num(int total_num) {
		this.total_num = total_num;
	}
	public String getTotal_charge() {
		return total_charge;
	}
	public void setTotal_charge(String total_charge) {
		this.total_charge = total_charge;
	}
	public String getSeat_info() {
		return seat_info;
	}
	public void setSeat_info(String seat_info) {
		this.seat_info = seat_info;
	}
	
	
}
