package seat.db;

public class SeatBean {
	private int train_no;
	private int car_no;
	private int seat_row;
	private int seat_col;
	private String car_yn;
	private String seat_yn;
	public int getTrain_no() {
		return train_no;
	}
	public void setTrain_no(int train_no) {
		this.train_no = train_no;
	}
	public int getCar_no() {
		return car_no;
	}
	public void setCar_no(int car_no) {
		this.car_no = car_no;
	}
	public int getSeat_row() {
		return seat_row;
	}
	public void setSeat_row(int seat_row) {
		this.seat_row = seat_row;
	}
	public int getSeat_col() {
		return seat_col;
	}
	public void setSeat_col(int seat_col) {
		this.seat_col = seat_col;
	}
	public String getCar_yn() {
		return car_yn;
	}
	public void setCar_yn(String car_yn) {
		this.car_yn = car_yn;
	}
	public String getSeat_yn() {
		return seat_yn;
	}
	public void setSeat_yn(String seat_yn) {
		this.seat_yn = seat_yn;
	}
	
}
